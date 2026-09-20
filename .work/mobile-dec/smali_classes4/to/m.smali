.class public final Lto/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lto/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lvp/h2;

.field private final d:Lh60/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lto/b0;

.field private f:Lto/v;


# direct methods
.method public constructor <init>(Lto/g;Lhp/b;)V
    .locals 0
    .param p1    # Lto/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto/m;->a:Lto/g;

    .line 8
    .line 9
    iput-object p2, p0, Lto/m;->b:Lhp/b;

    .line 10
    .line 11
    new-instance p1, Lh60/t7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lh60/t7;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lto/m;->d:Lh60/t7;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lto/m;Lto/d$a;Lto/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto/m;->a:Lto/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lto/g;->o(Lto/d$a;Lto/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/m;->e:Lto/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/b0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lto/m;->f:Lto/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lto/v;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(Lvc0/g;Lvc0/g;Landroidx/lifecycle/r;)V
    .locals 12
    .param p1    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lto/m;->c:Lvp/h2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lto/h;

    .line 20
    .line 21
    iget-object v4, p0, Lto/m;->a:Lto/g;

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v0}, Lto/h;-><init>(Ltb0/c;Lto/g;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lvc0/i;->J(Lvc0/g;Ldc0/n;)Lwc0/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lvc0/d2;->a:I

    .line 35
    .line 36
    invoke-static {}, Lvc0/d2$a;->b()Lvc0/d2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {p1, p3, v0, v3}, Lvc0/i;->F(Lvc0/g;Lsc0/j0;Lvc0/d2;I)Lvc0/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lto/b0;

    .line 46
    .line 47
    iget-object v3, p0, Lto/m;->c:Lvp/h2;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v4, Lto/k;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lto/k;-><init>(Lvc0/g;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Lto/m;->d:Lh60/t7;

    .line 61
    .line 62
    invoke-direct {v0, v6, v3, v4, p3}, Lto/b0;-><init>(Lh60/t7;Lvp/h2;Lvc0/g;Landroidx/lifecycle/r;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lto/m;->e:Lto/b0;

    .line 66
    .line 67
    new-instance v5, Lto/v;

    .line 68
    .line 69
    iget-object v7, p0, Lto/m;->c:Lvp/h2;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    new-instance v0, Lto/l;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lto/l;-><init>(Lvc0/g;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v8, p0, Lto/m;->b:Lhp/b;

    .line 83
    .line 84
    move-object v10, p2

    .line 85
    move-object v11, p3

    .line 86
    invoke-direct/range {v5 .. v11}, Lto/v;-><init>(Lh60/t7;Lvp/h2;Lhp/b;Lvc0/g;Lvc0/g;Landroidx/lifecycle/r;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lto/m;->f:Lto/v;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lvp/h2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/h2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lvp/h2;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lto/m;->c:Lvp/h2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
