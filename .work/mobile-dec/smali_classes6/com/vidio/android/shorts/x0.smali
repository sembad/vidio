.class public final synthetic Lcom/vidio/android/shorts/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/x0;->c:Lcom/vidio/android/shorts/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$AudioChanged;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/shorts/x0;->c:Lcom/vidio/android/shorts/g1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/shorts/g1;->x()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
