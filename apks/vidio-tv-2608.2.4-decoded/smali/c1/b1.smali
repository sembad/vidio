.class public final synthetic Lc1/b1;
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

    .line 2
    iput p2, p0, Lc1/b1;->d:I

    iput-object p1, p0, Lc1/b1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/f6;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lc1/b1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/b1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc1/b1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/b1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz30/c0;

    .line 9
    .line 10
    check-cast p1, Lu30/e;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu30/h;->a(Lu30/e;Lz30/c0;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc1/b1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhw/a$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->getVoucherId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->getTransactionDiscount()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->getTransactionTotal()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->getDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct/range {v1 .. v9}, Lhw/a$b;-><init>(Ljava/lang/String;JDDLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lc1/b1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lfq/d5;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/vidio/android/tv/cpp/i0$d;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x7f8

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v1 .. v12}, Lcom/vidio/android/tv/cpp/i0$d;->a(Lcom/vidio/android/tv/cpp/i0$d;Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;I)Lcom/vidio/android/tv/cpp/i0$d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lc1/b1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo0/q3;

    .line 79
    .line 80
    check-cast p1, Lu2/x;

    .line 81
    .line 82
    invoke-static {p1}, Lu2/o;->f(Lu2/x;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-interface {v0, v1, v2}, Lo0/q3;->e(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
