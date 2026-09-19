.class public final Lnw/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw/h$c;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lnw/h;


# direct methods
.method public constructor <init>(Lvc0/h;Lnw/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/h$c$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lnw/h$c$a;->d:Lnw/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnw/h$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnw/h$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lnw/h$c$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnw/h$c$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnw/h$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnw/h$c$a$a;-><init>(Lnw/h$c$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnw/h$c$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lnw/h$c$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lnw/h$c$a;->d:Lnw/h;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, v0, Lnw/h$c$a$a;->v:I

    .line 57
    .line 58
    iget-object v2, v0, Lnw/h$c$a$a;->i:Lvc0/h;

    .line 59
    .line 60
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-boolean p1, v0, Lnw/h$c$a$a;->H:Z

    .line 66
    .line 67
    iget v2, v0, Lnw/h$c$a$a;->w:I

    .line 68
    .line 69
    iget v5, v0, Lnw/h$c$a$a;->v:I

    .line 70
    .line 71
    iget-object v7, v0, Lnw/h$c$a$a;->i:Lvc0/h;

    .line 72
    .line 73
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v10, p2

    .line 77
    move p2, p1

    .line 78
    move p1, v5

    .line 79
    move v5, v2

    .line 80
    move-object v2, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lc10/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget-object v2, Lc10/a;->d:Lc10/a;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    iget-object v8, p0, Lnw/h$c$a;->c:Lvc0/h;

    .line 107
    .line 108
    if-eq p2, v2, :cond_8

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    invoke-static {v6}, Lnw/h;->c(Lnw/h;)Li10/l;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v6}, Lnw/h;->a(Lnw/h;)Lzo/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lzo/a;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Li10/l;->e(Ljava/lang/String;)Lcb0/r;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object v8, v0, Lnw/h$c$a$a;->i:Lvc0/h;

    .line 131
    .line 132
    iput v7, v0, Lnw/h$c$a$a;->v:I

    .line 133
    .line 134
    iput v7, v0, Lnw/h$c$a$a;->w:I

    .line 135
    .line 136
    iput-boolean p1, v0, Lnw/h$c$a$a;->H:Z

    .line 137
    .line 138
    iput v5, v0, Lnw/h$c$a$a;->d:I

    .line 139
    .line 140
    invoke-static {p2, v0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    move-object v2, p2

    .line 149
    move v5, v7

    .line 150
    move p2, p1

    .line 151
    move p1, v5

    .line 152
    move-object v7, v8

    .line 153
    :goto_1
    check-cast v2, Lv00/l2;

    .line 154
    .line 155
    invoke-virtual {v2}, Lv00/l2;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6}, Lnw/h;->b(Lnw/h;)Lj20/y2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v7, v0, Lnw/h$c$a$a;->i:Lvc0/h;

    .line 164
    .line 165
    iput p1, v0, Lnw/h$c$a$a;->v:I

    .line 166
    .line 167
    iput v5, v0, Lnw/h$c$a$a;->w:I

    .line 168
    .line 169
    iput-boolean p2, v0, Lnw/h$c$a$a;->H:Z

    .line 170
    .line 171
    iput v4, v0, Lnw/h$c$a$a;->d:I

    .line 172
    .line 173
    invoke-virtual {v6, v2, v0}, Lj20/y2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v2, v7

    .line 181
    :goto_2
    check-cast p2, Lj20/j6;

    .line 182
    .line 183
    new-instance v4, Lnw/h$b$b;

    .line 184
    .line 185
    new-instance v5, Lnw/h$a;

    .line 186
    .line 187
    invoke-virtual {p2}, Lj20/j6;->a()Lj20/j6$b;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lj20/j6$b;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2}, Lj20/j6;->a()Lj20/j6$b;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lj20/j6$b;->a()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sget-object v8, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v8, Ljava/text/DecimalFormat;

    .line 213
    .line 214
    const-string v9, "#,###"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v8, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lj20/j6;->a()Lj20/j6$b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lj20/j6$b;->d()Lb30/s;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {v5, v6, v7, p2}, Lnw/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/s;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v5}, Lnw/h$b$b;-><init>(Lnw/h$a;)V

    .line 242
    .line 243
    .line 244
    move v7, p1

    .line 245
    move-object v8, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    sget-object v4, Lnw/h$b$a;->a:Lnw/h$b$a;

    .line 248
    .line 249
    :goto_4
    const/4 p1, 0x0

    .line 250
    iput-object p1, v0, Lnw/h$c$a$a;->i:Lvc0/h;

    .line 251
    .line 252
    iput v7, v0, Lnw/h$c$a$a;->v:I

    .line 253
    .line 254
    iput v3, v0, Lnw/h$c$a$a;->d:I

    .line 255
    .line 256
    invoke-interface {v8, v4, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_9

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1
.end method
