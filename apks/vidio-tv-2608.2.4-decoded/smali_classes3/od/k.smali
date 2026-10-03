.class public final Lod/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final g:Lcom/airbnb/lottie/parser/moshi/a$a;


# instance fields
.field private a:Lkd/a;

.field private b:Lkd/b;

.field private c:Lkd/b;

.field private d:Lkd/b;

.field private e:Lkd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lod/k;->f:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 12
    .line 13
    const-string v0, "nm"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lod/k;->g:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lod/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Lod/k;->f:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    sget-object v1, Lod/k;->g:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, -0x1

    .line 69
    sparse-switch v1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :sswitch_0
    const-string v1, "Softness"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v4, 0x4

    .line 83
    goto :goto_3

    .line 84
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v4, 0x3

    .line 94
    goto :goto_3

    .line 95
    :sswitch_2
    const-string v1, "Direction"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v4, 0x2

    .line 105
    goto :goto_3

    .line 106
    :sswitch_3
    const-string v1, "Opacity"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v4, v2

    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    const-string v1, "Distance"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v4, v3

    .line 127
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_0
    invoke-static {p1, p2, v2}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lod/k;->e:Lkd/b;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    invoke-static {p1, p2}, Lod/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lod/k;->a:Lkd/a;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    invoke-static {p1, p2, v3}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lod/k;->c:Lkd/b;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    invoke-static {p1, p2, v3}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lod/k;->b:Lkd/b;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    invoke-static {p1, p2, v2}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lod/k;->d:Lkd/b;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    iget-object v2, p0, Lod/k;->a:Lkd/a;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v3, p0, Lod/k;->b:Lkd/b;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    iget-object v4, p0, Lod/k;->c:Lkd/b;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget-object v5, p0, Lod/k;->d:Lkd/b;

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget-object v6, p0, Lod/k;->e:Lkd/b;

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    new-instance v1, Lod/j;

    .line 207
    .line 208
    invoke-direct/range {v1 .. v6}, Lod/j;-><init>(Lkd/a;Lkd/b;Lkd/b;Lkd/b;Lkd/b;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_b
    const/4 p1, 0x0

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
