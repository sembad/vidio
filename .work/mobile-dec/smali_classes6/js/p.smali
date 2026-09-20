.class public final synthetic Ljs/p;
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
    iput p2, p0, Ljs/p;->c:I

    iput-object p1, p0, Ljs/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljs/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljs/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lg5/l0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lwy/a0;->a(Ljava/lang/String;Lg5/l0;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ljs/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr2/p3;

    .line 20
    .line 21
    check-cast p1, Lb4/c;

    .line 22
    .line 23
    invoke-static {v0}, Lr2/p3;->R2(Lr2/p3;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Ljs/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Ljs/p;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 50
    .line 51
    check-cast p1, Ljs/b$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1, v0}, Ljs/b$b;->a(ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;)Ljs/b;

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
