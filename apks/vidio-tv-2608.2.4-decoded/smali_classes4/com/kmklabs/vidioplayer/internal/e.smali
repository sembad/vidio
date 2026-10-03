.class public final synthetic Lcom/kmklabs/vidioplayer/internal/e;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/e;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc1/n2;

    .line 9
    .line 10
    check-cast p1, Lg2/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc1/n2;->x0()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/debug/BlockerTestingActivity;

    .line 19
    .line 20
    check-cast p1, Lkq/a;

    .line 21
    .line 22
    sget v0, Lcom/vidio/android/tv/debug/BlockerTestingActivity;->d0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltv/c;

    .line 28
    .line 29
    const-string v2, "123456"

    .line 30
    .line 31
    const-string v3, "Live "

    .line 32
    .line 33
    const-string v4, "123-123-123-123-123"

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v3}, Ltv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkq/a;->a()Lcom/vidio/android/tv/watch/blocker/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v4, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v4, ".extra.blocker.type"

    .line 62
    .line 63
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, ".extra.blocker.metadata"

    .line 70
    .line 71
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 85
    .line 86
    check-cast p1, Lf2/o0;

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 95
    .line 96
    check-cast p1, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;->a(Landroidx/media3/exoplayer/mediacodec/o;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
