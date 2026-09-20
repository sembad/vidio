.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/p;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/p3;

    .line 9
    .line 10
    check-cast p1, Lb4/c;

    .line 11
    .line 12
    invoke-static {v0}, Lr2/p3;->S2(Lr2/p3;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv00/l2;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lv00/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/vidio/android/feature/identity/changepassword/w;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/m$c;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/vidio/android/feature/identity/changepassword/m$c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/vidio/android/feature/identity/changepassword/w;->x(Lcom/vidio/android/feature/identity/changepassword/m;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/p;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    check-cast p1, Ld4/i0;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->e(Landroidx/compose/runtime/l2;Ld4/i0;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
