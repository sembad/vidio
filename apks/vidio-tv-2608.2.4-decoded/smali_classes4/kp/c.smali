.class public final Lkp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv10/e;Le20/r;)V
    .locals 0
    .param p1    # Lv10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp/c;->a:Lv10/e;

    .line 8
    .line 9
    iput-object p2, p0, Lkp/c;->b:Le20/r;

    .line 10
    .line 11
    new-instance p1, Li50/a;

    .line 12
    .line 13
    invoke-direct {p1}, Li50/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkp/c;->c:Li50/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/l0;Lkp/c;Lkotlin/jvm/internal/l0;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p1, p1, Lkp/c;->a:Lv10/e;

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
    iput-boolean v2, p0, Lkotlin/jvm/internal/l0;->d:Z

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
    iget-boolean p0, p0, Lkotlin/jvm/internal/l0;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Lv10/e;->q()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p2, Lkotlin/jvm/internal/l0;->d:Z

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
    iget-boolean p3, p0, Lkotlin/jvm/internal/l0;->d:Z

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-boolean p3, p2, Lkotlin/jvm/internal/l0;->d:Z

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lv10/e;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-boolean v2, p0, Lkotlin/jvm/internal/l0;->d:Z

    .line 51
    .line 52
    iput-boolean v1, p2, Lkotlin/jvm/internal/l0;->d:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lkotlin/jvm/internal/l0;->d:Z

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
.method public final b(Lio/reactivex/l;)V
    .locals 3
    .param p1    # Lio/reactivex/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkp/c;->b:Le20/r;

    .line 15
    .line 16
    invoke-interface {v2}, Le20/r;->d()Lio/reactivex/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lb40/n;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Lb40/n;-><init>(Lkotlin/jvm/internal/l0;Lkp/c;Lkotlin/jvm/internal/l0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkp/a;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lkp/a;-><init>(Lb40/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/kmklabs/vidioplayer/api/k0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/k0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkp/b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lkp/b;-><init>(Lcom/kmklabs/vidioplayer/api/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lio/reactivex/l;->subscribe(Lk50/g;Lk50/g;)Li50/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lkp/c;->c:Li50/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Li50/a;->c(Li50/b;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/c;->c:Li50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li50/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
