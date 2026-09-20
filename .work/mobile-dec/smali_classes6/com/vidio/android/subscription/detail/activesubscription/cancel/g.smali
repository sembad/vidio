.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;
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
    iput p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;->c:I

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltd0/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltd0/d0$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltd0/d0$a;-><init>(Ltd0/d0;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltd0/d0$a;->d(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ltd0/d0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->v1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
