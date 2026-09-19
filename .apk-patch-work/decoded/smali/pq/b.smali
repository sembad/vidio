.class public final synthetic Lpq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpq/o;


# direct methods
.method public synthetic constructor <init>(Lpq/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/b;->c:Lpq/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lpq/b;->c:Lpq/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpq/o;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, -0x753e9aa2

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0802c4

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v0, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const p2, -0x753d8744

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0802c5

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    sget-object p2, Le80/d;->a:Le80/d;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Le80/b;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {p2, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lpq/o;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p1, "audio muted"

    .line 99
    .line 100
    :goto_3
    move-object v1, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const-string p1, "audio unmuted"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/16 v6, 0x188

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
