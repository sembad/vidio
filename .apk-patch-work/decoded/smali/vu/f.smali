.class public final Lvu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvu/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lnu/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/c;Lvu/j0;Lnu/m;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvu/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvu/f;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 17
    .line 18
    iput-object p2, p0, Lvu/f;->b:Lvu/c;

    .line 19
    .line 20
    iput-object p3, p0, Lvu/f;->c:Lvu/j0;

    .line 21
    .line 22
    iput-object p4, p0, Lvu/f;->d:Lnu/m;

    .line 23
    .line 24
    invoke-interface {p5}, Lf70/u;->a()Lsc0/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvu/f;->e:Lxc0/c;

    .line 44
    .line 45
    new-instance p1, Lf70/r;

    .line 46
    .line 47
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvu/f;->f:Lf70/r;

    .line 51
    .line 52
    new-instance p1, Lf70/r;

    .line 53
    .line 54
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvu/f;->g:Lf70/r;

    .line 58
    .line 59
    new-instance p1, Lvu/e;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lvu/e;-><init>(Lvu/f;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lvu/f;->h:Lpb0/l;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lvu/f;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lvu/f;->d:Lnu/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnu/m;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lnu/m;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public static final b(Lvu/f;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lvu/f;->h:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final c(Lvu/f;Lcom/kmklabs/vidioplayer/api/Event$Ad;Lvu/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvu/f;->g:Lf70/r;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lvu/f;->h:Lpb0/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Schedule stop ads in "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " ms"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvu/f;->e:Lxc0/c;

    .line 44
    .line 45
    new-instance v7, Lvu/g;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v7, p0, p2, p1}, Lvu/g;-><init>(Lvu/f;Lvu/n;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xf

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lf70/r;->c(Lsc0/x1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of p0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    instance-of p0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lf70/r;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Cancelling stop ads due to event "

    .line 85
    .line 86
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static final d(Lvu/f;Lvu/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvu/f;->c:Lvu/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu/j0;->a()Lgu/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvu/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvu/l0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 19
    .line 20
    const-string p1, "Stopping TVC ad due to timeout, returning to live stream without reload"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvu/l0;->p()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lvu/f;->b:Lvu/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v9, 0x77

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/api/Video;->copy$default(Lcom/kmklabs/vidioplayer/api/Video;JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Video;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 55
    .line 56
    const-string v1, "Reloading content due to ads timeout"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lvu/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lvu/n;)V
    .locals 3
    .param p1    # Lvu/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvu/f;->d:Lnu/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/m;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvu/f;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->getEvent()Lvc0/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Ad;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lvc0/g1;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lvc0/g1;-><init>(Lvc0/w1;Lkotlin/reflect/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvu/h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lvu/h;-><init>(Lvu/f;Lvu/n;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvc0/i1;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvu/f;->e:Lxc0/c;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lvu/f;->f:Lf70/r;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lf70/r;->c(Lsc0/x1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/f;->f:Lf70/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/f;->g:Lf70/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
