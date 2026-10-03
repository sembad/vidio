.class public final synthetic Lds/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lds/d;->c:I

    iput-object p2, p0, Lds/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lds/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lds/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lds/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lds/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv1/h0;

    .line 11
    .line 12
    check-cast v1, Lv1/m0;

    .line 13
    .line 14
    check-cast p1, Lv1/t$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv1/t$b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v3, v4}, Lv1/m0;->q3(Lv1/m0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1}, Lv1/m0;->o3(Lv1/m0;)Lv1/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lv1/l0;->c:I

    .line 29
    .line 30
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v3

    .line 40
    :goto_0
    long-to-int p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 p1, 0x20

    .line 47
    .line 48
    shr-long v0, v3, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v2, p1}, Lv1/h0;->d(F)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast v2, Lyo/d;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lyo/d;->t(Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
