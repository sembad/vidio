.class public final Luq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/i;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luq/i;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

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
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/q;

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
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

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
    invoke-interface {v8, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Luq/i;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/vidio/android/feature/engagement/notification/a;

    .line 74
    .line 75
    const p2, -0x5199ac97

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vidio/android/feature/engagement/notification/a;->a()Lj20/r;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lj20/r;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "all"

    .line 90
    .line 91
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    const p3, -0x5198aa6c

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f130418

    .line 104
    .line 105
    .line 106
    invoke-static {v8, p3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 111
    .line 112
    .line 113
    :goto_4
    move-object v0, p3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const p3, -0x51977ef5

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lj20/r;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {p1}, Lcom/vidio/android/feature/engagement/notification/a;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    sget-object p3, Ly70/h$a;->a:Ly70/h$a;

    .line 136
    .line 137
    :goto_6
    move-object v1, p3

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    sget-object p3, Ly70/h$b;->a:Ly70/h$b;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vidio/android/feature/engagement/notification/a;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    const-string p4, "selected"

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    const-string p4, "unselected"

    .line 154
    .line 155
    :goto_8
    invoke-virtual {p1}, Lcom/vidio/android/feature/engagement/notification/a;->a()Lj20/r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lj20/r;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ":"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {p3, p4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, Ly70/a$a;

    .line 188
    .line 189
    new-instance p3, Luq/e;

    .line 190
    .line 191
    invoke-direct {p3, p2}, Luq/e;-><init>(Lj20/r;)V

    .line 192
    .line 193
    .line 194
    const p2, -0x63b6540a

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {v5, p2}, Ly70/a$a;-><init>(Ls3/i;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Luq/i;->d:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    or-int/2addr p3, p4

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-nez p3, :cond_8

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p4, p3, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance p4, Luq/f;

    .line 228
    .line 229
    invoke-direct {p4, p2, p1}, Luq/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/engagement/notification/a;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    move-object v7, p4

    .line 236
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0x58

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v0 .. v10}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 252
    .line 253
    .line 254
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1
.end method
