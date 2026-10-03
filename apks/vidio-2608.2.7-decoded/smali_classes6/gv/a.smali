.class public final Lgv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x12b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/d;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgv/a;->b:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltd0/d0;)V
    .locals 2
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
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgv/a;->a:Lpb0/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd0/f0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltd0/f0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ltd0/f0$a;->f(Ljava/lang/String;Ltd0/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lgv/a;->a:Lpb0/l;

    .line 23
    .line 24
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltd0/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lxd0/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v0, v3}, Lxd0/e;-><init>(Ltd0/d0;Ltd0/f0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Ltd0/f;)Ltd0/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lgv/a;->b:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/ranges/d;->h()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ltd0/l0;->f()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-gt v2, p1, :cond_0

    .line 58
    .line 59
    if-gt p1, v1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    return v3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Domain "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " was not reachable"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "DomainReachabilityChecker"

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return p2
.end method
