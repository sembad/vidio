.class public final synthetic Lqr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpr/s4;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/b;->c:Lpr/s4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr/b;->c:Lpr/s4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpr/s4;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lpr/s4;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lpr/s4;->c()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lpr/s4;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lpr/s4;->b()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Lpr/s4;->f()Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v7, v4

    .line 61
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$b;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;)Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
