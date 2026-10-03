.class public final synthetic Lcom/vidio/android/tv/deeplink/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/deeplink/collection/b;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/deeplink/collection/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/deeplink/collection/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo40/q0;

    .line 9
    .line 10
    invoke-static {v1}, Lo40/q0;->a(Lo40/q0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->h0:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ljq/e0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljq/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
