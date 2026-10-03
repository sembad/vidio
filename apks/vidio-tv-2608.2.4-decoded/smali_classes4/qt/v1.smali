.class final Lqt/v1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/vidioplayer/internal/ProgressData;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$startPreviewMode$1$4"
    f = "WatchVodPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lqt/k0;

.field final synthetic i:J

.field final synthetic v:Lqt/o1;


# direct methods
.method constructor <init>(Lqt/k0;JLqt/o1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/k0;",
            "J",
            "Lqt/o1;",
            "Ll60/b<",
            "-",
            "Lqt/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/v1;->e:Lqt/k0;

    .line 2
    .line 3
    iput-wide p2, p0, Lqt/v1;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lqt/v1;->v:Lqt/o1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqt/v1;

    .line 2
    .line 3
    iget-wide v2, p0, Lqt/v1;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lqt/v1;->v:Lqt/o1;

    .line 6
    .line 7
    iget-object v1, p0, Lqt/v1;->e:Lqt/k0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lqt/v1;-><init>(Lqt/k0;JLqt/o1;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lqt/v1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqt/v1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/v1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getRemainingDuration-UwyO8pc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->m(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lqt/v1;->i:J

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lqt/v1;->e:Lqt/k0;

    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v0, v1}, Lqt/k0;->A(JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lqt/v1;->v:Lqt/o1;

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lqt/o1;->w(Lqt/o1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lqt/o1;->n(Lqt/o1;)Le20/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Le20/o;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
