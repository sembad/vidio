.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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

.method public static synthetic a(Lkk/y;Lkk/c;)Lcom/google/firebase/remoteconfig/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lkk/y;Lkk/c;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkk/y;Lkk/c;)Lcom/google/firebase/remoteconfig/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Ldk/f;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ldk/f;

    .line 26
    .line 27
    const-class p0, Lwk/e;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lwk/e;

    .line 35
    .line 36
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/abt/component/a;->a()Lek/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class p0, Lhk/a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ldk/f;Lwk/e;Lek/b;Lvk/b;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/y;

    .line 2
    .line 3
    const-class v1, Lik/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Ltl/a;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const-class v4, Lcom/google/firebase/remoteconfig/b;

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkk/b;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lkk/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "fire-rc"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 43
    .line 44
    .line 45
    const-class v5, Ldk/f;

    .line 46
    .line 47
    invoke-static {v5}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 52
    .line 53
    .line 54
    const-class v5, Lwk/e;

    .line 55
    .line 56
    invoke-static {v5}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 61
    .line 62
    .line 63
    const-class v5, Lcom/google/firebase/abt/component/a;

    .line 64
    .line 65
    invoke-static {v5}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 70
    .line 71
    .line 72
    const-class v5, Lhk/a;

    .line 73
    .line 74
    invoke-static {v5}, Lkk/p;->h(Ljava/lang/Class;)Lkk/p;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lrl/m;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lrl/m;-><init>(Lkk/y;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lkk/b$a;->f(Lkk/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lkk/b$a;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkk/b$a;->d()Lkk/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "22.1.0"

    .line 97
    .line 98
    invoke-static {v4, v2}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Lkk/b;

    .line 104
    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    aput-object v2, v4, v1

    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
