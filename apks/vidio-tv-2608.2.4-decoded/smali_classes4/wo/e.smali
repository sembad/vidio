.class public final Lwo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwo/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/c;Lwo/i0;Loo/m;Le20/r;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwo/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
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
    iput-object p1, p0, Lwo/e;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 17
    .line 18
    iput-object p2, p0, Lwo/e;->b:Lwo/c;

    .line 19
    .line 20
    iput-object p3, p0, Lwo/e;->c:Lwo/i0;

    .line 21
    .line 22
    iput-object p4, p0, Lwo/e;->d:Loo/m;

    .line 23
    .line 24
    invoke-interface {p5}, Le20/r;->a()Lz90/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lz90/o2;->b()Lz90/v;

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
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwo/e;->e:Lea0/c;

    .line 44
    .line 45
    new-instance p1, Le20/o;

    .line 46
    .line 47
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwo/e;->f:Le20/o;

    .line 51
    .line 52
    new-instance p1, Le20/o;

    .line 53
    .line 54
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwo/e;->g:Le20/o;

    .line 58
    .line 59
    new-instance p1, Lr40/n;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, Lr40/n;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lwo/e;->h:Lh60/l;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lwo/e;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lwo/e;->d:Loo/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo/m;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Loo/m;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public static final b(Lwo/e;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lwo/e;->h:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

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

.method public static final c(Lwo/e;Lcom/kmklabs/vidioplayer/api/Event$Ad;Lwo/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo/e;->g:Le20/o;

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
    iget-object v1, p0, Lwo/e;->h:Lh60/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lwo/e;->e:Lea0/c;

    .line 44
    .line 45
    new-instance v1, Lwo/f;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p2, v2}, Lwo/f;-><init>(Lwo/e;Lwo/m;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xf

    .line 52
    .line 53
    invoke-static {p1, v2, v2, v1, p0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Le20/o;->c(Lz90/u1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    instance-of p0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    instance-of p0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Le20/o;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Cancelling stop ads due to event "

    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Le20/o;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final d(Lwo/e;Lwo/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwo/e;->c:Lwo/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo/e;->b:Lwo/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwo/c;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v9, 0x77

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/api/Video;->copy$default(Lcom/kmklabs/vidioplayer/api/Video;JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Video;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 32
    .line 33
    const-string v1, "Reloading content due to ads timeout"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lwo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lwo/m;)V
    .locals 3
    .param p1    # Lwo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwo/e;->d:Loo/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo/m;->n()Z

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
    iget-object v0, p0, Lwo/e;->a:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->getEvent()Lca0/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Ad;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lca0/w0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lca0/w0;-><init>(Lca0/n1;Lkotlin/reflect/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwo/g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lwo/g;-><init>(Lwo/e;Lwo/m;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lca0/y0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwo/e;->e:Lea0/c;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lwo/e;->f:Le20/o;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/e;->f:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo/e;->g:Le20/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Le20/o;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
