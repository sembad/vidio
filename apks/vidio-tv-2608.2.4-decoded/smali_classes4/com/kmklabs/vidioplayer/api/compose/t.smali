.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/t;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 9
    .line 10
    check-cast p1, Lg0/i0;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget v0, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;->Z:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vidio/android/tv/hiddenfeature/f$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/tv/hiddenfeature/f$a;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lh60/v;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p3, v0, p2, v2}, Lcom/vidio/android/tv/hiddenfeature/d;->a(Lh60/v;La2/k;Landroidx/compose/runtime/q;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, La2/k;

    .line 85
    .line 86
    check-cast p2, Landroidx/compose/runtime/q;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {v1, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
