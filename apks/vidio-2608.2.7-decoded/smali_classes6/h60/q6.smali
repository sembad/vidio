.class public final Lh60/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/d0;)V
    .locals 0
    .param p1    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh60/q6;->a:Ltd0/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltd0/f0$a;

    .line 15
    .line 16
    invoke-direct {p2}, Ltd0/f0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lh60/q6;->a:Ltd0/d0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxd0/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p2, p1, v2}, Lxd0/e;-><init>(Ltd0/d0;Ltd0/f0;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lh60/p6;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lh60/p6;-><init>(Lsc0/l;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Ltd0/f;Ltd0/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 50
    .line 51
    return-object p1
.end method
