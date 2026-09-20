.class public final Lov/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx60/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx60/h;Lf70/u;)V
    .locals 0
    .param p1    # Lx60/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lov/e;->a:Lx60/h;

    .line 11
    .line 12
    iput-object p2, p0, Lov/e;->b:Lf70/u;

    .line 13
    .line 14
    new-instance p1, Lqa0/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lov/e;->c:Lqa0/a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/m0;Lov/e;Lkotlin/jvm/internal/m0;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p1, p1, Lov/e;->a:Lx60/h;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p3, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p3, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lkotlin/jvm/internal/m0;->c:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p3, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lkotlin/jvm/internal/m0;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Lx60/h;->v()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of p3, p3, Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    iget-boolean p3, p0, Lkotlin/jvm/internal/m0;->c:Z

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-boolean p3, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lx60/h;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-boolean v2, p0, Lkotlin/jvm/internal/m0;->c:Z

    .line 51
    .line 52
    iput-boolean v1, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lkotlin/jvm/internal/m0;->c:Z

    .line 56
    .line 57
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/m;)V
    .locals 3
    .param p1    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lov/e;->b:Lf70/u;

    .line 15
    .line 16
    invoke-interface {v2}, Lf70/u;->d()Lio/reactivex/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lov/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Lov/a;-><init>(Lkotlin/jvm/internal/m0;Lov/e;Lkotlin/jvm/internal/m0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lov/b;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lov/b;-><init>(Lov/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lov/c;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lov/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lov/d;-><init>(Lov/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lov/e;->c:Lqa0/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov/e;->c:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
