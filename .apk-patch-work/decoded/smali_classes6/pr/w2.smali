.class public final synthetic Lpr/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lzs/a;

.field public final synthetic I:Lsr/a;

.field public final synthetic J:Landroidx/compose/runtime/e5;

.field public final synthetic K:Landroidx/compose/runtime/l2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpr/s4;

.field public final synthetic e:Lpr/h3;

.field public final synthetic i:Landroidx/navigation/f0;

.field public final synthetic v:Lvc0/s1;

.field public final synthetic w:Lr4/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lr4/b;Lzs/a;Lsr/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/w2;->c:Ljava/lang/String;

    iput-object p2, p0, Lpr/w2;->d:Lpr/s4;

    iput-object p3, p0, Lpr/w2;->e:Lpr/h3;

    iput-object p4, p0, Lpr/w2;->i:Landroidx/navigation/f0;

    iput-object p5, p0, Lpr/w2;->v:Lvc0/s1;

    iput-object p6, p0, Lpr/w2;->w:Lr4/b;

    iput-object p7, p0, Lpr/w2;->H:Lzs/a;

    iput-object p8, p0, Lpr/w2;->I:Lsr/a;

    iput-object p9, p0, Lpr/w2;->J:Landroidx/compose/runtime/e5;

    iput-object p10, p0, Lpr/w2;->K:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lpr/w2;->J:Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lpr/w2;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lpr/j2;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    const p1, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    float-to-double v0, p1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmpl-double p2, v0, v3

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p2, "invalid weight; must be greater than zero"

    .line 63
    .line 64
    invoke-static {p2}, La2/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p2, Lz1/y1;

    .line 68
    .line 69
    invoke-direct {p2, p1, v2}, Lz1/y1;-><init>(FZ)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v8, p2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    int-to-float p2, v1

    .line 77
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object p1, p0, Lpr/w2;->K:Landroidx/compose/runtime/l2;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Llv/m;

    .line 89
    .line 90
    invoke-interface {p1}, Llv/m;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    iget-object v0, p0, Lpr/w2;->d:Lpr/s4;

    .line 97
    .line 98
    iget-object v1, p0, Lpr/w2;->e:Lpr/h3;

    .line 99
    .line 100
    iget-object v2, p0, Lpr/w2;->i:Landroidx/navigation/f0;

    .line 101
    .line 102
    iget-object v3, p0, Lpr/w2;->v:Lvc0/s1;

    .line 103
    .line 104
    iget-object v4, p0, Lpr/w2;->w:Lr4/b;

    .line 105
    .line 106
    iget-object v5, p0, Lpr/w2;->H:Lzs/a;

    .line 107
    .line 108
    iget-object v6, p0, Lpr/w2;->I:Lsr/a;

    .line 109
    .line 110
    invoke-static/range {v0 .. v11}, Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
