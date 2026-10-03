.class public final Lvr/c1;
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
.field final synthetic d:Lu90/b;

.field final synthetic e:Lcom/vidio/android/tv/help/j$c;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lf2/f0;


# direct methods
.method public constructor <init>(Lu90/b;Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/c1;->d:Lu90/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/c1;->e:Lcom/vidio/android/tv/help/j$c;

    .line 7
    .line 8
    iput-object p3, p0, Lvr/c1;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lvr/c1;->v:Lf2/f0;

    .line 11
    .line 12
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
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    move p3, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v2

    .line 63
    :goto_3
    and-int/2addr p1, v3

    .line 64
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget-object p1, p0, Lvr/c1;->d:Lu90/b;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/vidio/android/tv/help/SettingItem;

    .line 77
    .line 78
    const p2, -0x42f7410e

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    instance-of p2, p1, Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    const p2, -0x42f6bf7d

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lvr/c1;->e:Lcom/vidio/android/tv/help/j$c;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/vidio/android/tv/help/j$c;->b()Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p4, p3, :cond_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/vidio/android/tv/help/j$c;->b()Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, Lvr/c1;->v:Lf2/f0;

    .line 127
    .line 128
    :goto_4
    move-object p4, p2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {}, Lf2/f0;->b()Lf2/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast p4, Lf2/f0;

    .line 139
    .line 140
    check-cast p1, Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 141
    .line 142
    sget-object p2, La2/k;->a:La2/k$a;

    .line 143
    .line 144
    invoke-static {p2, p4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Lvr/c1;->i:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p1, p3, p2, v5, v2}, Lcom/vidio/android/tv/help/c;->a(Lcom/vidio/android/tv/help/SettingItem$Menu;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    instance-of p1, p1, Lcom/vidio/android/tv/help/SettingItem$a;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    const p1, -0x42ecf5f0

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Ld30/a0;->a:Ld30/a0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ld30/w;->t()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    sget-object p1, La2/k;->a:La2/k$a;

    .line 181
    .line 182
    const/16 p2, 0x38

    .line 183
    .line 184
    int-to-float p2, p2

    .line 185
    int-to-float p3, p4

    .line 186
    const/16 p4, 0x1a

    .line 187
    .line 188
    int-to-float p4, p4

    .line 189
    const/16 v3, 0x18

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    invoke-static {p1, p2, p4, p3, v3}, Lg0/n2;->i(La2/k;FFFF)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/high16 p2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {p1, p2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    int-to-float p2, v0

    .line 203
    invoke-static {p1, p2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0xc

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v0 .. v7}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const p1, -0x6d83d8cf

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lh60/m;->a()V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1
.end method
