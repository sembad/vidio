.class public final Lio/ktor/websocket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/b;
.implements Lio/ktor/websocket/u;


# static fields
.field static final synthetic K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final N:Lio/ktor/websocket/j$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:J

.field private I:J

.field private final J:Lz90/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/o0<",
            "Lio/ktor/websocket/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/websocket/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/s<",
            "Lio/ktor/websocket/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic pinger:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic started:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lz90/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lio/ktor/websocket/m;->d:Lio/ktor/websocket/m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/j$d;-><init>([BLz90/a1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/f;->N:Lio/ktor/websocket/j$d;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "pinger"

    .line 16
    .line 17
    const-class v2, Lio/ktor/websocket/f;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/websocket/f;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/f;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    const-string v0, "started"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/websocket/f;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/u;JJ)V
    .locals 5
    .param p1    # Lio/ktor/websocket/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/ktor/websocket/f;->pinger:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lz90/u;->a()Lz90/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/ktor/websocket/f;->e:Lz90/s;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v2, v3, v0}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lio/ktor/websocket/f;->i:Lba0/e;

    .line 23
    .line 24
    const-string v4, "io.ktor.websocket.outgoingChannelCapacity"

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-static {v2, v3, v0}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lio/ktor/websocket/f;->closed:I

    .line 44
    .line 45
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lz90/u1;->E:Lz90/u1$a;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lz90/u1;

    .line 56
    .line 57
    new-instance v3, Lz90/v1;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lio/ktor/websocket/f;->w:Lz90/v1;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lio/ktor/websocket/f;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v0, p0, Lio/ktor/websocket/f;->started:I

    .line 72
    .line 73
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lz90/h0;

    .line 82
    .line 83
    const-string v2, "ws-default"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lz90/h0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/ktor/websocket/f;->G:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    iput-wide p2, p0, Lio/ktor/websocket/f;->H:J

    .line 95
    .line 96
    iput-wide p4, p0, Lio/ktor/websocket/f;->I:J

    .line 97
    .line 98
    iput-object v1, p0, Lio/ktor/websocket/f;->J:Lz90/o0;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lio/ktor/websocket/f;Lpa0/k;Lio/ktor/websocket/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 2
    .line 3
    instance-of v1, p3, Lio/ktor/websocket/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/ktor/websocket/c;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/websocket/c;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/websocket/c;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/websocket/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lio/ktor/websocket/c;-><init>(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lio/ktor/websocket/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/websocket/c;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget p0, v1, Lio/ktor/websocket/c;->d:I

    .line 46
    .line 47
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/ktor/websocket/j;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length p2, p2

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lpa0/k;->b()Lpa0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    add-int/2addr p1, p2

    .line 73
    int-to-long p2, p1

    .line 74
    invoke-interface {v0}, Lio/ktor/websocket/u;->q0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long p2, p2, v5

    .line 79
    .line 80
    if-lez p2, :cond_5

    .line 81
    .line 82
    new-instance p2, Lio/ktor/websocket/a;

    .line 83
    .line 84
    sget-object p3, Lio/ktor/websocket/a$a;->G:Lio/ktor/websocket/a$a;

    .line 85
    .line 86
    const-string v3, "Frame is too big: "

    .line 87
    .line 88
    const-string v5, ". Max size is "

    .line 89
    .line 90
    invoke-static {p1, v3, v5}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Lio/ktor/websocket/u;->q0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, p3, v0}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput p1, v1, Lio/ktor/websocket/c;->d:I

    .line 109
    .line 110
    iput v4, v1, Lio/ktor/websocket/c;->v:I

    .line 111
    .line 112
    invoke-static {p0, p2, v1}, Lio/ktor/websocket/w;->a(Lio/ktor/websocket/u;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_4

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    move p0, p1

    .line 120
    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 121
    .line 122
    int-to-long p2, p0

    .line 123
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/f;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/f;->i:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/websocket/f;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/f;)Lio/ktor/websocket/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/d;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/d;-><init>(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/d;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/websocket/d;->e:Lba0/l;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/f;

    .line 45
    .line 46
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p1, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    iget-object p0, v0, Lio/ktor/websocket/d;->e:Lba0/l;

    .line 65
    .line 66
    iget-object v2, v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/f;

    .line 67
    .line 68
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lba0/e;->iterator()Lba0/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iput-object p0, v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/f;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/websocket/d;->e:Lba0/l;

    .line 84
    .line 85
    iput v5, v0, Lio/ktor/websocket/d;->w:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    move-object v9, v2

    .line 96
    move-object v2, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v9

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-interface {p0}, Lba0/l;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/ktor/websocket/j;

    .line 112
    .line 113
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lz40/a;->a(Lkc0/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "Sending "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " from session "

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v6, v7}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    instance-of v6, p1, Lio/ktor/websocket/j$b;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    check-cast p1, Lio/ktor/websocket/j$b;

    .line 153
    .line 154
    invoke-static {p1}, Lio/ktor/websocket/k;->a(Lio/ktor/websocket/j$b;)Lio/ktor/websocket/a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/f;

    .line 160
    .line 161
    iput-object p1, v0, Lio/ktor/websocket/d;->e:Lba0/l;

    .line 162
    .line 163
    iput v4, v0, Lio/ktor/websocket/d;->w:I

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v0}, Lio/ktor/websocket/f;->k(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    instance-of v6, p1, Lio/ktor/websocket/j$e;

    .line 173
    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    instance-of v6, p1, Lio/ktor/websocket/j$a;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    :cond_9
    iget-object v6, v2, Lio/ktor/websocket/f;->F:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lio/ktor/websocket/r;

    .line 197
    .line 198
    invoke-interface {p1}, Lio/ktor/websocket/r;->a()Lio/ktor/websocket/j;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    iget-object v6, v2, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 204
    .line 205
    invoke-interface {v6}, Lio/ktor/websocket/u;->S()Lba0/z;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v2, v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/f;

    .line 210
    .line 211
    iput-object p0, v0, Lio/ktor/websocket/d;->e:Lba0/l;

    .line 212
    .line 213
    iput v3, v0, Lio/ktor/websocket/d;->w:I

    .line 214
    .line 215
    invoke-interface {v6, p1, v0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_1

    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method

.method public static final g(Lio/ktor/websocket/f;Lio/ktor/websocket/j;)Lio/ktor/websocket/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/f;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/ktor/websocket/r;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/ktor/websocket/r;->b()Lio/ktor/websocket/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public static final synthetic i(Lio/ktor/websocket/f;Lio/ktor/websocket/a;Ljava/io/IOException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/f;->k(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-wide v2, p0, Lio/ktor/websocket/f;->H:J

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/websocket/f;->closed:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/ktor/websocket/u;->S()Lba0/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v4, p0, Lio/ktor/websocket/f;->I:J

    .line 24
    .line 25
    new-instance v6, Lio/ktor/websocket/f$a;

    .line 26
    .line 27
    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/f$a;-><init>(Lio/ktor/websocket/f;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/q;->a(Lio/ktor/websocket/f;Lba0/z;JJLkotlin/jvm/functions/Function2;)Lba0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v2, Lio/ktor/websocket/f;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lba0/z;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v7}, Lba0/z;->o(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lio/ktor/websocket/f;->N:Lio/ktor/websocket/j$d;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v2, v0, Lio/ktor/websocket/f;->closed:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lio/ktor/websocket/f;->j()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private final k(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/h;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/h;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/h;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/h;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/websocket/h;->i:Lio/ktor/websocket/a;

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/websocket/h;->e:Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, v0, Lio/ktor/websocket/h;->d:Lio/ktor/websocket/f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lio/ktor/websocket/f;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p3, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lz40/a;->a(Lkc0/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Sending Close Sequence for session "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " with reason "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " and exception "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p3, v2}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/f;->w:Lz90/v1;

    .line 116
    .line 117
    invoke-virtual {p3}, Lz90/v1;->f()Z

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lio/ktor/websocket/a;

    .line 123
    .line 124
    sget-object p3, Lio/ktor/websocket/a$a;->v:Lio/ktor/websocket/a$a;

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lio/ktor/websocket/f;->j()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sget-object v2, Lio/ktor/websocket/a$a;->F:Lio/ktor/websocket/a$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/ktor/websocket/a$a;->d()S

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq p3, v2, :cond_6

    .line 145
    .line 146
    iget-object p3, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 147
    .line 148
    invoke-interface {p3}, Lio/ktor/websocket/u;->S()Lba0/z;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v2, Lio/ktor/websocket/j$b;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lio/ktor/websocket/j$b;-><init>(Lio/ktor/websocket/a;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lio/ktor/websocket/h;->d:Lio/ktor/websocket/f;

    .line 158
    .line 159
    iput-object p2, v0, Lio/ktor/websocket/h;->e:Ljava/lang/Throwable;

    .line 160
    .line 161
    iput-object p1, v0, Lio/ktor/websocket/h;->i:Lio/ktor/websocket/a;

    .line 162
    .line 163
    iput v3, v0, Lio/ktor/websocket/h;->F:I

    .line 164
    .line 165
    invoke-interface {p3, v2, v0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne p3, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :catchall_1
    move-exception p3

    .line 173
    move-object v0, p0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v0, p0

    .line 176
    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/f;->e:Lz90/s;

    .line 177
    .line 178
    invoke-interface {p3, p1}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p1, v0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lba0/e;->o(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lio/ktor/websocket/f;->i:Lba0/e;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lba0/e;->o(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/f;->e:Lz90/s;

    .line 197
    .line 198
    invoke-interface {v1, p1}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    iget-object p1, v0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lba0/e;->o(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lio/ktor/websocket/f;->i:Lba0/e;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lba0/e;->o(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p3
.end method

.method static synthetic l(Lio/ktor/websocket/f;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/websocket/f;->k(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final H(Lio/ktor/websocket/j;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/j;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/f;->S()Lba0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    :goto_0
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public final S()Lba0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/z<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/r<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lio/ktor/websocket/f;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lz40/a;->a(Lkc0/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Starting default WebSocketSession("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ") with negotiated extensions: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/f;->F:Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/ktor/websocket/f;->j()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/ktor/websocket/f;->v:Lba0/e;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio/ktor/websocket/q;->b(Lio/ktor/websocket/f;Lba0/e;)Lba0/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lio/ktor/websocket/i;->a()Lz90/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lz90/y0;->b()Lz90/v2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lio/ktor/websocket/e;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/f;Lba0/e;Ll60/b;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {p0, v0, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/ktor/websocket/i;->c()Lz90/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lz90/y0;->b()Lz90/v2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lz90/k0;->v:Lz90/k0;

    .line 119
    .line 120
    new-instance v1, Lio/ktor/websocket/g;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/f;Ll60/b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v0, v1}, Lz90/g;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string p1, "WebSocket session "

    .line 130
    .line 131
    const-string v0, " is already started."

    .line 132
    .line 133
    invoke-static {p0, p1, v0}, Lb3/l;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->G:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/u;->e1(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/u;->j0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lba0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/y<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->i:Lba0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/u;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
