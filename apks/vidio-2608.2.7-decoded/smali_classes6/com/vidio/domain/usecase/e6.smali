.class public final synthetic Lcom/vidio/domain/usecase/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/domain/usecase/e6;->c:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/e6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/e6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/e6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/e6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 24
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->c(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/net/Uri;)Lcb0/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/domain/usecase/e6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/vidio/domain/usecase/y6;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/vidio/domain/usecase/y6;->e(Lcom/vidio/domain/usecase/y6;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
