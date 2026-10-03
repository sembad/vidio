.class public final Lw30/a;
.super Lr40/m$d;
.source "SourceFile"


# instance fields
.field private final a:Lr40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lw30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/utils/io/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr40/m;Lz90/u1;Lw30/b;)V
    .locals 0
    .param p1    # Lr40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw30/b;
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
    invoke-direct {p0}, Lr40/m$d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw30/a;->a:Lr40/m;

    .line 11
    .line 12
    iput-object p2, p0, Lw30/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    iput-object p3, p0, Lw30/a;->c:Lw30/b;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lw30/a;->e(Lr40/m;)Lio/ktor/utils/io/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw30/a;->d:Lio/ktor/utils/io/f;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Lr40/m;)Lio/ktor/utils/io/f;
    .locals 2

    .line 1
    instance-of v0, p1, Lr40/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lw30/a;->e(Lr40/m;)Lio/ktor/utils/io/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lr40/m$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lr40/m$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr40/m$a;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/ktor/utils/io/e;->a([B)Lio/ktor/utils/io/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lr40/m$c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lr40/m$d;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lr40/m$d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr40/m$d;->d()Lio/ktor/utils/io/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, Lr40/m$e;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lw30/a$a;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lw30/a$a;-><init>(Lr40/m;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lz90/m1;->d:Lz90/m1;

    .line 61
    .line 62
    iget-object v1, p0, Lw30/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/g0;->e(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw30/a;->a:Lr40/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr40/m;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw30/a;->a:Lr40/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr40/m;->b()Lo40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw30/a;->a:Lr40/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr40/m;->c()Lo40/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw30/a;->a:Lr40/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr40/m;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw30/a;->c:Lw30/b;

    .line 8
    .line 9
    iget-object v2, p0, Lw30/a;->d:Lio/ktor/utils/io/f;

    .line 10
    .line 11
    iget-object v3, p0, Lw30/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lm40/a;->a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lw30/b;)Lio/ktor/utils/io/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
