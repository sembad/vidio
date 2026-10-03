.class public final Landroidx/lifecycle/w0;
.super Landroidx/lifecycle/e1$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$c;


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/e1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lbb/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/e1$e;-><init>()V

    .line 53
    new-instance v0, Landroidx/lifecycle/e1$a;

    invoke-direct {v0}, Landroidx/lifecycle/e1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/e1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbb/g;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbb/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/w0;->e:Lbb/d;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/lifecycle/e1$a;->f()Landroidx/lifecycle/e1$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroidx/lifecycle/e1$a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/lifecycle/e1$a;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/lifecycle/e1$a;->g(Landroidx/lifecycle/e1$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1$a;->f()Landroidx/lifecycle/e1$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/e1$a;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/e1$a;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/e1$a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/s0$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/s0$c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/e1$a;->d:Landroidx/lifecycle/e1$a$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Application;

    .line 51
    .line 52
    const-class v1, Landroidx/lifecycle/b;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroidx/lifecycle/y0;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Landroidx/lifecycle/y0;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Landroidx/lifecycle/y0;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1}, Landroidx/lifecycle/y0;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/e1$a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/e1$a;->b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lm7/b;)Landroidx/lifecycle/p0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v4

    .line 102
    .line 103
    aput-object p2, v1, v3

    .line 104
    .line 105
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/y0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lm7/b;)Landroidx/lifecycle/p0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v0, v4

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/o;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final c(Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm7/b;
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
    invoke-static {p1}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/b1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/w0;->e:Lbb/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/b1;Lbb/d;Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b1;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/lifecycle/y0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1}, Landroidx/lifecycle/y0;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/lifecycle/y0;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Landroidx/lifecycle/y0;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/e1$a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Landroidx/lifecycle/e1$d;->d()Landroidx/lifecycle/e1$d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroidx/lifecycle/e1$d;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroidx/lifecycle/e1$d;->e(Landroidx/lifecycle/e1$d;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Landroidx/lifecycle/e1$d;->d()Landroidx/lifecycle/e1$d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lo7/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/w0;->e:Lbb/d;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/n;->b(Lbb/d;Landroidx/lifecycle/o;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/lifecycle/r0;->e()Landroidx/lifecycle/p0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x2

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v5, v4

    .line 96
    .line 97
    aput-object v1, v5, v0

    .line 98
    .line 99
    invoke-static {p1, v3, v5}, Landroidx/lifecycle/y0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroidx/lifecycle/r0;->e()Landroidx/lifecycle/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v0, v4

    .line 111
    .line 112
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/b1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    .line 124
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method
