.class public final synthetic Lqr/l1;
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
    iput p2, p0, Lqr/l1;->c:I

    iput-object p1, p0, Lqr/l1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqr/l1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr/l1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk20/o;

    .line 9
    .line 10
    check-cast p1, Lx20/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "X-Device-Brand"

    .line 18
    .line 19
    invoke-virtual {v0}, Lk20/o;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    nop

    .line 24
    .line 25
    .line 26
    const-string v1, "X-Device-Model"

    .line 27
    .line 28
    invoke-virtual {v0}, Lk20/o;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk20/o;->c()Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh60/t0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh60/t0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "X-Device-Form-Factor"

    .line 48
    .line 49
    nop

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lk20/o;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v2, "X-Device-SOC"

    .line 59
    .line 60
    nop

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lk20/o;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v2, "X-Device-OS"

    .line 70
    .line 71
    nop

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lk20/o;->d()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "X-Device-Android-MPC"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    nop

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lk20/o;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "X-Device-CPU-Arch"

    .line 98
    .line 99
    nop

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lqr/l1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lzs/a;

    .line 108
    .line 109
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lzs/a;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
