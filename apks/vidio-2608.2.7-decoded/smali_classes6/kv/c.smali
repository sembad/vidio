.class public final Lkv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Lkv/g;

.field private final e:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lf70/u;)V
    .locals 2
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkv/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkv/c;->a:Lkv/a;

    .line 13
    .line 14
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lkv/c;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lkv/c;->c:J

    .line 24
    .line 25
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkv/c;->e:Lsc0/v;

    .line 30
    .line 31
    invoke-interface {p1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkv/c;->f:Lxc0/c;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lkv/c;)Lkv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv/c;->d:Lkv/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkv/c;)Lsc0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv/c;->e:Lsc0/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkv/c;->b:J

    .line 2
    .line 3
    iget-object p1, p0, Lkv/c;->a:Lkv/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkv/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/time/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lkv/c;->c:J

    .line 16
    .line 17
    new-instance p1, Lkv/b;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p3, p4, p0, p2}, Lkv/b;-><init>(JLkv/c;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    iget-object p4, p0, Lkv/c;->f:Lxc0/c;

    .line 25
    .line 26
    invoke-static {p4, p2, p2, p1, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    const-string v0, "TvcReplacementCueOut"

    .line 2
    .line 3
    const-string v1, "Cue out tvc received"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkv/c;->a:Lkv/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkv/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/time/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/time/a;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lkv/c;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->o(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lkv/c;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/a;->p(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lkv/c;->b:J

    .line 40
    .line 41
    iput-wide v2, p0, Lkv/c;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, p0, Lkv/c;->f:Lxc0/c;

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->o(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    new-instance v0, Lkv/b;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p0, v6}, Lkv/b;-><init>(JLkv/c;Ltb0/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6, v6, v0, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lkv/b;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3, p0, v6}, Lkv/b;-><init>(JLkv/c;Ltb0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6, v6, p1, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lkv/g;)V
    .locals 0
    .param p1    # Lkv/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkv/c;->d:Lkv/g;

    .line 2
    .line 3
    return-void
.end method
