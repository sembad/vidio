.class public final Lcom/vidio/android/watch/newplayer/vod/report/j;
.super Lpz/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lcom/vidio/android/watch/newplayer/vod/report/i;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Lcom/vidio/domain/usecase/e4$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/e4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:J


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/e4;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lpz/y;-><init>(Ltz/d;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->v:Lcom/vidio/domain/usecase/e4;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->w:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic D(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/domain/usecase/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->v:Lcom/vidio/domain/usecase/e4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/vidio/android/watch/newplayer/vod/report/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final G(Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;J)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpz/y;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->w:J

    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/report/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/report/j$b;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lpz/f1$a;

    .line 16
    .line 17
    new-instance v4, Lcom/vidio/android/watch/newplayer/vod/report/j$a;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/report/j$a;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/vidio/android/watch/newplayer/vod/report/j$c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/report/j$c;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(Lcom/vidio/domain/usecase/e4$a;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/e4$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->H:Lcom/vidio/domain/usecase/e4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/vidio/android/watch/newplayer/vod/report/i;->E0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->w:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/report/j;->H:Lcom/vidio/domain/usecase/e4$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/e4$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/vidio/android/watch/newplayer/vod/report/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/watch/newplayer/vod/report/k;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/vidio/android/watch/newplayer/vod/report/l;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/watch/newplayer/vod/report/l;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/vod/report/i;->H()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/vod/report/i;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
