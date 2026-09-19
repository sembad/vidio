.class public final synthetic Lcom/vidio/android/user/multiprofile/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/user/multiprofile/f;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/multiprofile/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/g0;->c:Lcom/vidio/android/user/multiprofile/f;

    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/g0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/user/multiprofile/g0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/user/multiprofile/g0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1/b1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const p1, 0x193e6c53

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/g0;->c:Lcom/vidio/android/user/multiprofile/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/user/multiprofile/f;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v0, p3

    .line 61
    check-cast v0, Lj20/b;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/vidio/android/user/multiprofile/g0;->i:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lcom/vidio/android/user/multiprofile/h0;

    .line 87
    .line 88
    invoke-direct {v2, p3, v0}, Lcom/vidio/android/user/multiprofile/h0;-><init>(Lkotlin/jvm/functions/Function1;Lj20/b;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj20/b;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "profile_item_"

    .line 106
    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p3, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/vidio/android/user/multiprofile/f;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lgw/k;->c(Lj20/b;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vidio/android/user/multiprofile/f;->b()Lj20/j7;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lj20/j7;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const p2, 0xe95d30c

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 147
    .line 148
    .line 149
    const p2, 0x7f13072b

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 157
    .line 158
    const-string p3, "multiProfileAddKidProfileButton"

    .line 159
    .line 160
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lcom/vidio/android/user/multiprofile/d;->b()Ls3/i;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v5, 0xc00

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lgw/b;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const p2, 0xea1c0ab

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1}, Lcom/vidio/android/user/multiprofile/f;->b()Lj20/j7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lj20/j7;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const p1, 0xea28bbe

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 203
    .line 204
    .line 205
    const p1, 0x7f13072c

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 213
    .line 214
    const-string p2, "multiProfileAddProfileButton"

    .line 215
    .line 216
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v5, 0x0

    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/g0;->e:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static/range {v0 .. v6}, Lgw/b;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const p1, 0xea6f5ab

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
.end method
