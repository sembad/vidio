.class public final Lfq/g2;
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

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lf2/f0;

.field final synthetic w:Lu90/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf2/f0;Lf2/f0;Lu90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/g2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/g2;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lfq/g2;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lfq/g2;->v:Lf2/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lfq/g2;->w:Lu90/c;

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
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v1, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_10

    .line 68
    .line 69
    iget-object p4, p0, Lfq/g2;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ltv/l;

    .line 76
    .line 77
    const v1, 0x72288b6c

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lfq/g2;->e:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v4, v5

    .line 94
    and-int/lit8 v5, p1, 0x70

    .line 95
    .line 96
    xor-int/lit8 v5, v5, 0x30

    .line 97
    .line 98
    if-le v5, v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    :cond_5
    and-int/lit8 v6, p1, 0x30

    .line 107
    .line 108
    if-ne v6, v0, :cond_7

    .line 109
    .line 110
    :cond_6
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v6, v2

    .line 113
    :goto_4
    or-int/2addr v4, v6

    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v6, v4, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v6, Lfq/d2;

    .line 127
    .line 128
    invoke-direct {v6, v1, p4, p2}, Lfq/d2;-><init>(Lkotlin/jvm/functions/Function2;Ltv/l;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    sget-object v1, La2/k;->a:La2/k$a;

    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    iget-object v4, p0, Lfq/g2;->i:Lf2/f0;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_a
    iget-object v4, p0, Lfq/g2;->v:Lf2/f0;

    .line 147
    .line 148
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-le v5, v0, :cond_b

    .line 153
    .line 154
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    :cond_b
    and-int/lit8 p1, p1, 0x30

    .line 161
    .line 162
    if-ne p1, v0, :cond_d

    .line 163
    .line 164
    :cond_c
    move v2, v3

    .line 165
    :cond_d
    or-int p1, v7, v2

    .line 166
    .line 167
    iget-object v0, p0, Lfq/g2;->w:Lu90/c;

    .line 168
    .line 169
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr p1, v2

    .line 174
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez p1, :cond_e

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne v2, p1, :cond_f

    .line 185
    .line 186
    :cond_e
    new-instance v2, Lfq/e2;

    .line 187
    .line 188
    invoke-direct {v2, v4, p2, v0}, Lfq/e2;-><init>(Lf2/f0;ILu90/c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p4, v6, p1, p3}, Lfq/h2;->j(Ltv/l;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method
