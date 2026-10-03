.class public final synthetic Lc1/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/z2;->d:I

    iput-object p2, p0, Lc1/z2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc1/z2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc1/z2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/z2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/z2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {v0, p1, p2}, Ld1/a;->a(FF)V

    .line 27
    .line 28
    .line 29
    iput p1, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lc1/z2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lc1/n2;

    .line 37
    .line 38
    iget-object v1, p0, Lc1/z2;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lz90/i0;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lq0/a;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/n2;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Lc1/n2;->Y()Ll3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ll3/c;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, p2

    .line 66
    :goto_0
    invoke-virtual {v0}, Lc1/n2;->Q()Ll3/s2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ll3/s2;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {v0}, Lc1/n2;->S()Lq3/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    shr-long v7, p1, v7

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    invoke-interface {v6, v7}, Lq3/d0;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-wide v8, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p1, v8

    .line 95
    long-to-int p1, p1

    .line 96
    invoke-interface {v6, p1}, Lq3/d0;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v7, p1}, Ll3/t2;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Ll3/s2;->b(J)Ll3/s2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_1
    move-object v6, p2

    .line 109
    invoke-virtual {v0}, Lc1/n2;->U()Lc1/x;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lc1/a3;

    .line 114
    .line 115
    invoke-direct {v8, v0, v1, v3}, Lc1/a3;-><init>(Lc1/n2;Lz90/i0;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, Lc1/k0;->a(Lq0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ll3/s2;Lc1/x;Lkotlin/jvm/functions/Function1;)V

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
