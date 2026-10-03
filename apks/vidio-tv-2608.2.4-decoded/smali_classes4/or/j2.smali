.class public final Lor/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/j2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lor/j2;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lor/j2;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lor/j2;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lor/j2;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lor/j2;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lex/a;

    .line 75
    .line 76
    const p1, -0x3378cceb    # -7.0883496E7f

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lor/j2;->e:I

    .line 83
    .line 84
    if-ne p2, p1, :cond_5

    .line 85
    .line 86
    const p1, -0x3378838a

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x180

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lor/j2;->i:Lf2/f0;

    .line 97
    .line 98
    iget-object v3, p0, Lor/j2;->v:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v4, p0, Lor/j2;->w:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lor/x1;->k(Lex/a;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const p1, -0x337417eb    # -7.3351336E7f

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lor/j2;->v:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v4, p0, Lor/j2;->w:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lor/x1;->k(Lex/a;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
