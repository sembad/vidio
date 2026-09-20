.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$a;,
        Li8/a$b;
    }
.end annotation


# static fields
.field private static a:Li8/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li8/a$b;->c:Li8/a$b;

    .line 2
    .line 3
    sput-object v0, Li8/a;->a:Li8/a$b;

    .line 4
    .line 5
    return-void
.end method

.method private static a(Landroidx/fragment/app/Fragment;)Li8/a$b;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Li8/a;->a:Li8/a$b;

    .line 22
    .line 23
    return-object p0
.end method

.method private static b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li8/a$a;->c:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Policy violation in "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FragmentStrictMode"

    .line 32
    .line 33
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Li8/a$b;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Li8/a$a;->d:Li8/a$a;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lcom/vidio/android/transaction/list/presentation/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v2, v1, p1}, Lcom/vidio/android/transaction/list/presentation/f;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l0()Landroidx/fragment/app/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->g()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/vidio/android/transaction/list/presentation/f;->run()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/vidio/android/transaction/list/presentation/f;->run()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    return-void
.end method

.method private static c(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "StrictMode violation in "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Li8/a$b;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Li8/a$a;->e:Li8/a$a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Li8/a$a;->i:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v1, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 30
    .line 31
    invoke-static {p1, p0, v1}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li8/a$a;->w:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v2, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li8/a$a;->I:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li8/a$a;->I:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li8/a$a;->w:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v2, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Li8/a$a;->I:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p2, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Li8/a$b;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Li8/a$a;->H:Li8/a$a;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v1, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 30
    .line 31
    invoke-static {p1, p0, v1}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Li8/a$b;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Li8/a$a;->J:Li8/a$a;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v1, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Li8/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Li8/a;->a(Landroidx/fragment/app/Fragment;)Li8/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Li8/a$b;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Li8/a$a;->v:Li8/a$a;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class p2, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Li8/a;->n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Li8/a;->b(Li8/a$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static n(Li8/a$b;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Li8/a$b;->b()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method
