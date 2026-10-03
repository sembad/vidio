.class public final synthetic Lcom/vidio/android/tv/error/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/error/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/tv/error/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [B

    iput-object p1, p0, Lcom/vidio/android/tv/error/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/error/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/error/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    sget v0, Ld50/b;->a:I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    new-instance v2, Lpa0/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lpa0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lpa0/a;->L0(I[B)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;

    .line 23
    .line 24
    sget v0, Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;->Y:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
