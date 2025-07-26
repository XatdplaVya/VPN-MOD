.class public final LR1/j;
.super Le/H;
.source "SourceFile"


# instance fields
.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LR1/i;

.field public final w:Z

.field public x:LA0/o;

.field public final y:LR1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1b

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f04007e

    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p2, 0x7f140249

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0, p1, p2}, Le/H;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-boolean v0, p0, LR1/j;->s:Z

    .line 33
    iput-boolean v0, p0, LR1/j;->t:Z

    .line 35
    new-instance p1, LR1/h;

    .line 37
    invoke-direct {p1, p0}, LR1/h;-><init>(LR1/j;)V

    .line 40
    iput-object p1, p0, LR1/j;->y:LR1/h;

    .line 42
    invoke-virtual {p0}, Le/H;->e()Le/r;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Le/r;->g(I)Z

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f0401a1

    .line 60
    filled-new-array {p2}, [I

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, LR1/j;->w:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, LR1/j;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, LR1/j;->i()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, LR1/j;->p:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_51

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d002d

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, LR1/j;->p:Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f0a0096

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iput-object v0, p0, LR1/j;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    iget-object v0, p0, LR1/j;->p:Landroid/widget/FrameLayout;

    .line 34
    const v1, 0x7f0a00a5

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LR1/j;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iget-object v1, p0, LR1/j;->y:LR1/h;

    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3f

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    iget-object v0, p0, LR1/j;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v1, p0, LR1/j;->s:Z

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 71
    new-instance v0, LA0/o;

    .line 73
    iget-object v1, p0, LR1/j;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    iget-object v2, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 77
    invoke-direct {v0, v1, v2}, LA0/o;-><init>(Lb2/b;Landroid/view/View;)V

    .line 80
    iput-object v0, p0, LR1/j;->x:LA0/o;

    .line 82
    :cond_51
    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LR1/j;->i()V

    .line 5
    iget-object v1, p0, LR1/j;->p:Landroid/widget/FrameLayout;

    .line 7
    const v2, 0x7f0a0096

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    if-eqz p2, :cond_1b

    .line 18
    if-nez p1, :cond_1b

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    iget-boolean p2, p0, LR1/j;->w:Z

    .line 30
    if-eqz p2, :cond_2d

    .line 32
    iget-object p2, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 34
    new-instance v2, LK0/f;

    .line 36
    const/16 v3, 0x11

    .line 38
    invoke-direct {v2, p0, v3}, LK0/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    sget-object v3, LK/V;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p2, v2}, LK/I;->u(Landroid/view/View;LK/r;)V

    .line 46
    :cond_2d
    iget-object p2, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object p2, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 53
    if-nez p3, :cond_3a

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_3d
    const p1, 0x7f0a0221

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LR1/e;

    .line 71
    invoke-direct {p2, p0, v0}, LR1/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 79
    new-instance p2, LR1/f;

    .line 81
    invoke-direct {p2, p0, v0}, LR1/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p1, p2}, LK/V;->p(Landroid/view/View;LK/b;)V

    .line 87
    iget-object p1, p0, LR1/j;->r:Landroid/widget/FrameLayout;

    .line 89
    new-instance p2, LR1/g;

    .line 91
    invoke-direct {p2, v0}, LR1/g;-><init>(I)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object p1, p0, LR1/j;->p:Landroid/widget/FrameLayout;

    .line 99
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    iget-boolean v2, p0, LR1/j;->w:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 26
    if-ge v2, v4, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v4, p0, LR1/j;->p:Landroid/widget/FrameLayout;

    .line 33
    if-eqz v4, :cond_27

    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    :cond_27
    iget-object v4, p0, LR1/j;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    if-eqz v4, :cond_30

    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 49
    :cond_30
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lx1/e;->x(Landroid/view/Window;Z)V

    .line 53
    iget-object v2, p0, LR1/j;->v:LR1/i;

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    invoke-virtual {v2, v0}, LR1/i;->e(Landroid/view/Window;)V

    .line 60
    :cond_3b
    iget-object v0, p0, LR1/j;->x:LA0/o;

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    iget-boolean v2, p0, LR1/j;->s:Z

    .line 67
    iget-object v3, v0, LA0/o;->f:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroid/view/View;

    .line 71
    iget-object v4, v0, LA0/o;->b:Ljava/lang/Object;

    .line 73
    check-cast v4, Lb2/c;

    .line 75
    if-eqz v2, :cond_56

    .line 77
    if-eqz v4, :cond_5b

    .line 79
    iget-object v0, v0, LA0/o;->d:Ljava/lang/Object;

    .line 81
    check-cast v0, Lb2/b;

    .line 83
    invoke-virtual {v4, v0, v3, v1}, Lb2/c;->b(Lb2/b;Landroid/view/View;Z)V

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    if-eqz v4, :cond_5b

    .line 89
    invoke-virtual {v4, v3}, Lb2/c;->c(Landroid/view/View;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le/H;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_21

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    const/16 v1, 0x17

    .line 23
    if-ge v0, v1, :cond_1d

    .line 25
    const/high16 v0, 0x4000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    :cond_21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, LR1/j;->v:LR1/i;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR1/i;->e(Landroid/view/Window;)V

    .line 9
    :cond_8
    iget-object v0, p0, LR1/j;->x:LA0/o;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v1, v0, LA0/o;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lb2/c;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    iget-object v0, v0, LA0/o;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v1, v0}, Lb2/c;->c(Landroid/view/View;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 4
    iget-object v0, p0, LR1/j;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, LR1/j;->s:Z

    .line 6
    if-eq v0, p1, :cond_37

    .line 8
    iput-boolean p1, p0, LR1/j;->s:Z

    .line 10
    iget-object v0, p0, LR1/j;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_37

    .line 23
    iget-object p1, p0, LR1/j;->x:LA0/o;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    iget-boolean v0, p0, LR1/j;->s:Z

    .line 30
    iget-object v1, p1, LA0/o;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    iget-object v2, p1, LA0/o;->b:Ljava/lang/Object;

    .line 36
    check-cast v2, Lb2/c;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    if-eqz v2, :cond_37

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object p1, p1, LA0/o;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lb2/b;

    .line 47
    invoke-virtual {v2, p1, v1, v0}, Lb2/c;->b(Lb2/b;Landroid/view/View;Z)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    if-eqz v2, :cond_37

    .line 53
    invoke-virtual {v2, v1}, Lb2/c;->c(Landroid/view/View;)V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-boolean v1, p0, LR1/j;->s:Z

    .line 9
    if-nez v1, :cond_c

    .line 11
    iput-boolean v0, p0, LR1/j;->s:Z

    .line 13
    :cond_c
    iput-boolean p1, p0, LR1/j;->t:Z

    .line 15
    iput-boolean v0, p0, LR1/j;->u:Z

    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, LR1/j;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Le/H;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LR1/j;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Le/H;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LR1/j;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Le/H;->setContentView(Landroid/view/View;)V

    return-void
.end method
