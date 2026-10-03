.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/b1;Lbb/d;Landroidx/lifecycle/o;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/r0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o;Lbb/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/o;Lbb/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final b(Lbb/d;Landroidx/lifecycle/o;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;
    .locals 4
    .param p0    # Lbb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbb/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v0

    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/lifecycle/p0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-class v0, Landroidx/lifecycle/p0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Li60/d;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Li60/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Landroidx/lifecycle/p0;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Landroidx/lifecycle/p0;-><init>(Li60/d;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v0

    .line 85
    :goto_2
    new-instance v0, Landroidx/lifecycle/r0;

    .line 86
    .line 87
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/p0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o;Lbb/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/o;Lbb/d;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static c(Landroidx/lifecycle/o;Lbb/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/n$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/o;Lbb/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbb/d;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
