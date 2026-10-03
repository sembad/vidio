.class public final synthetic Let/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic G:Landroidx/compose/runtime/i2;

.field public final synthetic H:La2/k;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Lzn/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lzs/f;

.field public final synthetic w:Lzs/g;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Lzn/d;Lkotlin/jvm/functions/Function0;Lzs/f;Lzs/g;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;La2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/o;->d:Lf2/f0;

    iput-object p2, p0, Let/o;->e:Lzn/d;

    iput-object p3, p0, Let/o;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Let/o;->v:Lzs/f;

    iput-object p5, p0, Let/o;->w:Lzs/g;

    iput-object p6, p0, Let/o;->F:Landroidx/compose/runtime/d5;

    iput-object p7, p0, Let/o;->G:Landroidx/compose/runtime/i2;

    iput-object p8, p0, Let/o;->H:La2/k;

    iput-object p9, p0, Let/o;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lys/u;

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
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Let/r;

    .line 46
    .line 47
    iget-object v2, p0, Let/o;->d:Lf2/f0;

    .line 48
    .line 49
    iget-object v3, p0, Let/o;->e:Lzn/d;

    .line 50
    .line 51
    iget-object v4, p0, Let/o;->i:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v5, p0, Let/o;->v:Lzs/f;

    .line 54
    .line 55
    iget-object v6, p0, Let/o;->w:Lzs/g;

    .line 56
    .line 57
    iget-object v7, p0, Let/o;->F:Landroidx/compose/runtime/d5;

    .line 58
    .line 59
    iget-object v8, p0, Let/o;->G:Landroidx/compose/runtime/i2;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Let/r;-><init>(Lf2/f0;Lzn/d;Lkotlin/jvm/functions/Function0;Lzs/f;Lzs/g;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/i2;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x27d9485e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    shl-int/lit8 p3, p3, 0x6

    .line 72
    .line 73
    and-int/lit16 p3, p3, 0x380

    .line 74
    .line 75
    or-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, p3, v1, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La2/k;->a:La2/k$a;

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lys/u;->a(La2/k;F)La2/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p2}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Let/s;

    .line 93
    .line 94
    invoke-direct {v0, v6, v4, v5}, Let/s;-><init>(Lzs/g;Lkotlin/jvm/functions/Function0;Lzs/f;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3b5c2c15

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p3, v1, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/vidio/android/tv/indihome/i;

    .line 108
    .line 109
    iget-object v2, p0, Let/o;->H:La2/k;

    .line 110
    .line 111
    iget-object v3, p0, Let/o;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vidio/android/tv/indihome/i;-><init>(La2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzs/f;)V

    .line 114
    .line 115
    .line 116
    const v2, -0x43dc59ea

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p3, v1, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
