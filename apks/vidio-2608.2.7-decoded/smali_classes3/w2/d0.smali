.class public final synthetic Lw2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d0;->c:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc6/r;

    .line 2
    .line 3
    check-cast p2, Lc6/r;

    .line 4
    .line 5
    sget v0, Lw2/u4;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lc6/r;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lc6/r;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lc6/r;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lc6/r;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lc6/r;->k()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lc6/r;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lc6/r;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lc6/r;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lc6/r;->g()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    invoke-virtual {p2}, Lc6/r;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    invoke-virtual {p2}, Lc6/r;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v0, v1

    .line 80
    :goto_1
    invoke-virtual {p2}, Lc6/r;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lc6/r;->c()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v1, v4, :cond_3

    .line 89
    .line 90
    :goto_2
    move v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Lc6/r;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gt v1, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p2}, Lc6/r;->e()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2}, Lc6/r;->i()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lc6/r;->c()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, Lc6/r;->c()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v1

    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    invoke-virtual {p2}, Lc6/r;->i()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    int-to-float p1, p1

    .line 143
    invoke-virtual {p2}, Lc6/r;->e()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    div-float v2, p1, p2

    .line 149
    .line 150
    :goto_3
    invoke-static {v0, v2}, Lf4/y2;->a(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Lf4/x2;->b(J)Lf4/x2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lw2/d0;->c:Landroidx/compose/runtime/l2;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
