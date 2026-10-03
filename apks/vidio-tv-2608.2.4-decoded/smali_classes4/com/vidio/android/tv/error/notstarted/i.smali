.class public final synthetic Lcom/vidio/android/tv/error/notstarted/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/error/notstarted/i;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/error/notstarted/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcq/s;

    .line 9
    .line 10
    check-cast p1, Lk7/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwp/q7;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lwp/q7;-><init>(Lk7/o;Lcq/s;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/android/tv/section/s;

    .line 24
    .line 25
    check-cast p1, Lsu/d$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/vidio/android/tv/error/notstarted/j;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/vidio/android/tv/error/notstarted/j;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lsu/d$c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvq/v;

    .line 45
    .line 46
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lvq/v;->d()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lao/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lao/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
