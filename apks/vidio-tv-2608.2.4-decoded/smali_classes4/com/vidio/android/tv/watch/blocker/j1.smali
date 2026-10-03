.class public final Lcom/vidio/android/tv/watch/blocker/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Le20/r;)V
    .locals 0
    .param p1    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/j1;->a:Le20/r;

    .line 5
    .line 6
    new-instance p1, Li50/a;

    .line 7
    .line 8
    invoke-direct {p1}, Li50/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/j1;->b:Li50/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/watch/blocker/j1;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/vidio/android/tv/watch/blocker/j1;->c:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/vidio/android/tv/watch/blocker/j1;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/vidio/android/tv/common/compose/search_detail/j;)V
    .locals 6
    .param p1    # Lcom/vidio/android/tv/common/compose/search_detail/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/j1;->b:Li50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li50/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/j1;->a:Le20/r;

    .line 11
    .line 12
    invoke-interface {v1}, Le20/r;->e()Lio/reactivex/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "unit is null"

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "scheduler is null"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lu50/q;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lu50/q;-><init>(Lio/reactivex/t;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/e1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, p0, v5}, Lcom/vidio/android/tv/watch/blocker/e1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/f1;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lcom/vidio/android/tv/watch/blocker/f1;-><init>(Lcom/vidio/android/tv/watch/blocker/e1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lu50/l;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Le20/r;->d()Lio/reactivex/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lu50/m;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lu50/m;-><init>(Lio/reactivex/u;Lio/reactivex/t;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/g1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p1}, Lcom/vidio/android/tv/watch/blocker/g1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/h1;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/vidio/android/tv/watch/blocker/h1;-><init>(Lcom/vidio/android/tv/watch/blocker/g1;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/kmklabs/vidioplayer/api/h;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lo50/i;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lo50/i;-><init>(Lk50/g;Lk50/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Li50/a;->c(Li50/b;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vidio/android/tv/watch/blocker/j1;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/j1;->b:Li50/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Li50/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
