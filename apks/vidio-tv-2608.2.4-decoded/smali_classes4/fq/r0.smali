.class public final Lfq/r0;
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

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:La2/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/r0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lfq/r0;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lfq/r0;->v:La2/k;

    .line 11
    .line 12
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
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/q;

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->d(I)Z

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
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lfq/r0;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/android/tv/cpp/s;

    .line 75
    .line 76
    const p2, -0x57939dd3

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/s$c;

    .line 83
    .line 84
    iget-object p3, p0, Lfq/r0;->v:La2/k;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const p2, -0x579308c3

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/vidio/android/tv/cpp/s$c;

    .line 95
    .line 96
    iget-object p2, p0, Lfq/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object p4, p0, Lfq/r0;->i:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p1, p2, p4, p3, v4}, Lfq/u0;->g(Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/s$b;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    const p2, -0x578d7c74

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/vidio/android/tv/cpp/s$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/s$b;->b()Lcom/vidio/android/tv/cpp/s$b$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    const p2, -0x5789ab59

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/s$b;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {p1, p2, p3, v4}, Lfq/u0;->f(JLa2/k;Landroidx/compose/runtime/q;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const p1, 0x70c9e336

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lh60/m;->a()V

    .line 158
    .line 159
    .line 160
    :goto_4
    const/4 p1, 0x0

    .line 161
    return-object p1

    .line 162
    :cond_7
    const p2, -0x578c4c82

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/s$b;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lfq/o2;->a(JLa2/k;Lcom/vidio/android/tv/cpp/w;Landroidx/compose/runtime/q;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/s$a;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    const p2, 0x70ca2924

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lcom/vidio/android/tv/cpp/s$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/s$a;->a()Lex/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-static {p1, p2, p2, v4, v0}, Lfq/h0;->b(Lex/v;La2/k;Lcom/vidio/android/tv/cpp/i;Landroidx/compose/runtime/q;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const p1, 0x70c9b096

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lh60/m;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method
