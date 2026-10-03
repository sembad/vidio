.class final Lfq/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;",
            "Lrt/i$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lrt/a$a;",
            "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/r;Le/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/r<",
            "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;",
            "Lrt/i$a;",
            ">;",
            "Le/r<",
            "Lrt/a$a;",
            "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/v4$a;->d:Le/r;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/v4$a;->e:Le/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$c;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/i0$c$b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i0$c$b;->a()Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lfq/v4$a;->d:Le/r;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/i0$c$a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$c$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i0$c$a;->b()Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$o0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i0$c$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p2}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/blocker/c0$o0;-><init>(IJLjava/lang/String;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentProfile;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentProfile;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lrt/a$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p2, v0, p1, v1}, Lrt/a$a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;Ltv/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfq/v4$a;->e:Le/r;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Le/r;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
