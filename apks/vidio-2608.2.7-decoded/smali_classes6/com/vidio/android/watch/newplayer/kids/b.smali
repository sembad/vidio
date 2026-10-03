.class public final Lcom/vidio/android/watch/newplayer/kids/b;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/newplayer/kids/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lr30/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/kids/b;",
        "Lpz/z;",
        "",
        "Lr30/a;",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/WatchData;Lcom/vidio/domain/usecase/h4$a;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/watch/WatchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/h4$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    instance-of p3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 20
    .line 21
    check-cast p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p1, v0}, Lcom/vidio/kmm/fluidwatch/api/a$a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p3, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    new-instance p3, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 41
    .line 42
    check-cast p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Lcom/vidio/kmm/fluidwatch/api/a$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lcom/vidio/android/watch/newplayer/kids/b$a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p2, p3, p0, v0}, Lcom/vidio/android/watch/newplayer/kids/b$a;-><init>(Lcom/vidio/domain/usecase/h4$a;Lcom/vidio/kmm/fluidwatch/api/a;Lcom/vidio/android/watch/newplayer/kids/b;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
