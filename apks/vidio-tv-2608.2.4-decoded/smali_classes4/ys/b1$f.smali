.class public final Lys/b1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b1;->c(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic F:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Lf2/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lf2/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/b1$f;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lys/b1$f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lys/b1$f;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lys/b1$f;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lys/b1$f;->w:Lf2/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lys/b1$f;->F:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    iget-object p1, p0, Lys/b1$f;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lys/r0;

    .line 75
    .line 76
    const p3, 0x46f53d33

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lys/r0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p4, p0, Lys/b1$f;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    move p3, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move p3, v1

    .line 103
    move v1, v0

    .line 104
    :goto_4
    iget p4, p0, Lys/b1$f;->i:I

    .line 105
    .line 106
    if-ne p2, p4, :cond_6

    .line 107
    .line 108
    move v0, p3

    .line 109
    :cond_6
    iget-object p2, p0, Lys/b1$f;->v:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    const p2, 0x46f9c773

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    :goto_5
    move-object v4, p2

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const p3, 0x46f9c774

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    or-int/2addr p3, p4

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p3, :cond_8

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p4, p3, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance p4, Lys/b1$a;

    .line 153
    .line 154
    invoke-direct {p4, p2, p1}, Lys/b1$a;-><init>(Lkotlin/jvm/functions/Function1;Lys/r0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move-object p2, p4

    .line 161
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    sget-object p2, La2/k;->a:La2/k$a;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object p3, p0, Lys/b1$f;->w:Lf2/f0;

    .line 172
    .line 173
    invoke-static {p2, p3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-ne p3, p4, :cond_b

    .line 186
    .line 187
    sget-object p3, Lys/b1$b;->d:Lys/b1$b;

    .line 188
    .line 189
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {p2, p3}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object p2, p0, Lys/b1$f;->F:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    or-int/2addr p3, p4

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    if-nez p3, :cond_c

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-ne p4, p3, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance p4, Lys/b1$c;

    .line 222
    .line 223
    invoke-direct {p4, p2, p1}, Lys/b1$c;-><init>(Lkotlin/jvm/functions/Function1;Lys/r0;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    move-object v2, p4

    .line 230
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    invoke-static/range {v0 .. v5}, Lys/b1;->f(Lys/r0;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1
.end method
