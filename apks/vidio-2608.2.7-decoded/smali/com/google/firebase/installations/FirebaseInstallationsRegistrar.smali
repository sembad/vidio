.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkk/c;)Lwk/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lkk/c;)Lwk/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lkk/c;)Lwk/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, Ldk/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldk/f;

    .line 10
    .line 11
    const-class v2, Ltk/h;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkk/y;

    .line 18
    .line 19
    const-class v4, Lik/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lkk/y;

    .line 33
    .line 34
    const-class v5, Lik/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p0}, Llk/b;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Ldk/f;Lvk/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lwk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Ldk/f;

    .line 13
    .line 14
    invoke-static {v2}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Ltk/h;

    .line 22
    .line 23
    invoke-static {v2}, Lkk/p;->h(Ljava/lang/Class;)Lkk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkk/y;

    .line 31
    .line 32
    const-class v3, Lik/a;

    .line 33
    .line 34
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lkk/y;

    .line 47
    .line 48
    const-class v3, Lik/b;

    .line 49
    .line 50
    const-class v4, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lwk/f;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lkk/b$a;->f(Lkk/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ltk/g;->a()Lkk/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "18.0.0"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    new-array v3, v3, [Lkk/b;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
