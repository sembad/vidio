.class public final Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/b1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/b1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf9/a;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh9/g;->a:Landroidx/lifecycle/d1;

    .line 14
    .line 15
    iput-object p2, p0, Lh9/g;->b:Landroidx/lifecycle/b1$c;

    .line 16
    .line 17
    iput-object p3, p0, Lh9/g;->c:Lf9/a;

    .line 18
    .line 19
    new-instance p1, Lh9/d;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh9/g;->d:Lh9/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh9/g;->d:Lh9/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lh9/g;->a:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/lifecycle/d1;->b(Ljava/lang/String;)Landroidx/lifecycle/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lh9/g;->b:Landroidx/lifecycle/b1$c;

    .line 23
    .line 24
    instance-of p2, p1, Landroidx/lifecycle/b1$e;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/b1$e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b1$e;->d(Landroidx/lifecycle/y0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance v1, Lf9/b;

    .line 44
    .line 45
    iget-object v2, p0, Lh9/g;->c:Lf9/a;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lf9/b;-><init>(Lf9/a;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/b1$f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lh9/g;->b:Landroidx/lifecycle/b1$c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/b1$c;->c(Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    move-object v1, p2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :try_start_2
    invoke-static {p2}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/b1$c;->a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :try_start_3
    invoke-static {p2}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v2, p2}, Landroidx/lifecycle/b1$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object p2, p0, Lh9/g;->a:Landroidx/lifecycle/d1;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/d1;->d(Ljava/lang/String;Landroidx/lifecycle/y0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    monitor-exit v0

    .line 94
    return-object v1

    .line 95
    :goto_4
    monitor-exit v0

    .line 96
    throw p1
.end method
