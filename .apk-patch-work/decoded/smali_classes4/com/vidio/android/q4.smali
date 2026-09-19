.class public final synthetic Lcom/vidio/android/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/q4;->c:I

    iput-object p1, p0, Lcom/vidio/android/q4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/q4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/q4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxx/d;

    .line 9
    .line 10
    new-instance v1, Lxx/d$c$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lxx/d$c$d;-><init>(Lcom/vidio/android/watch/newplayer/b2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxx/d;->g0(Lxx/d$c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/q4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsx/i1;

    .line 25
    .line 26
    invoke-static {v0}, Lsx/i1;->u(Lsx/i1;)Lcom/vidio/android/watch/newplayer/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lsx/i1;->E(Lsx/i1;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0}, Lsx/i1;->C(Lsx/i1;)Lsx/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vidio/android/watch/newplayer/t1;->t(JLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/q4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
