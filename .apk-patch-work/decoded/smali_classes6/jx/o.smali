.class public final synthetic Ljx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/kmm/livechat/model/StickerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/livechat/model/StickerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/o;->c:Lcom/vidio/kmm/livechat/model/StickerMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj5/c$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, v0

    .line 37
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/2addr p3, v2

    .line 48
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Ljx/o;->c:Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vidio/kmm/livechat/model/StickerMessage;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "STICKER_ID"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Lh2/z2;->a(Lj5/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
