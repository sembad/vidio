.class public final synthetic Lcom/vidio/android/shorts/b;
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
    iput p2, p0, Lcom/vidio/android/shorts/b;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    check-cast p1, Ld9/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Leo/t;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Leo/t;-><init>(Ld9/j;Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/android/shorts/g1;

    .line 27
    .line 28
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$AudioChanged;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/shorts/g1;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
