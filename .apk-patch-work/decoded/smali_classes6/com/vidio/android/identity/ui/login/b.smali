.class public final synthetic Lcom/vidio/android/identity/ui/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/identity/ui/login/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/login/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    and-int/2addr p2, v2

    .line 23
    invoke-interface {p1, p2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p2, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, p1, p2}, Lfo/l;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v5, p1

    .line 49
    check-cast v5, Landroidx/compose/runtime/q;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit8 p2, p1, 0x3

    .line 58
    .line 59
    if-eq p2, v1, :cond_2

    .line 60
    .line 61
    move p2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, v3

    .line 64
    :goto_1
    and-int/2addr p1, v2

    .line 65
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const p1, 0x7f0802ee

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const p1, 0x7f06013d

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    int-to-float v7, p1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xe

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v6, 0x1b8

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
