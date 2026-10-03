.class public final synthetic Lqt/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt/i1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqt/i1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->v()Lcom/vidio/domain/entity/Content$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleSupportChanged;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
