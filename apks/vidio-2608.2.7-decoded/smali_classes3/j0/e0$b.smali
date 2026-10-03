.class public final Lj0/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n3$a;
.implements Lq0/x1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/n3$a<",
        "Lj0/e0;",
        "Lq0/t1;",
        "Lj0/e0$b;",
        ">;",
        "Lq0/x1$a<",
        "Lj0/e0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq0/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lj0/e0$b;-><init>(Lq0/m2;)V

    return-void
.end method

.method private constructor <init>(Lq0/m2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 5
    .line 6
    sget-object v0, Lw0/l;->N:Lq0/h1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lj0/e0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v2}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lq0/o3$b;->c:Lq0/o3$b;

    .line 36
    .line 37
    sget-object v4, Lq0/n3;->F:Lq0/h1$a;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw0/l;->M:Lq0/h1$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lj0/e0$b;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static f(Lq0/h1;)Lj0/e0$b;
    .locals 1

    .line 1
    new-instance v0, Lj0/e0$b;

    .line 2
    .line 3
    invoke-static {p0}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj0/e0$b;-><init>(Lq0/m2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lq0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq0/x1;->l:Lq0/h1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/x1;->o:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic d()Lq0/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/e0$b;->g()Lq0/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lj0/e0;
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lq0/t1;->T:Lq0/h1$a;

    .line 14
    .line 15
    iget-object v3, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lj0/e0;->C:Lj0/e0$c;

    .line 36
    .line 37
    sget-object v2, Lq0/t1;->U:Lq0/h1$a;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v2, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    sget-object v2, Lq0/v1;->h:Lq0/h1$a;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lq0/v1;->i:Lq0/h1$a;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v2, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 99
    .line 100
    const/16 v1, 0x1005

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lq0/v1;->j:Lq0/h1$a;

    .line 110
    .line 111
    sget-object v1, Lj0/b0;->c:Lj0/b0;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lq0/v1;->h:Lq0/h1$a;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lj0/e0$b;->g()Lq0/t1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lq0/w1;->e(Lq0/x1;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lj0/e0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lj0/e0;-><init>(Lq0/t1;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lq0/x1;->o:Lq0/h1$a;

    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/util/Size;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v2, Landroid/util/Rational;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {v2, v8, v0}, Landroid/util/Rational;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lj0/e0;->i0(Landroid/util/Rational;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v0, Lw0/d;->L:Lq0/h1$a;

    .line 161
    .line 162
    invoke-static {}, Lu0/a;->c()Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v0, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    const-string v2, "The IO executor can\'t be null"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lq0/t1;->R:Lq0/h1$a;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v6, :cond_7

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v7, :cond_8

    .line 222
    .line 223
    sget-object v0, Lq0/t1;->Y:Lq0/h1$a;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 233
    .line 234
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_7
    const-string v1, "The flash mode is not allowed to set: "

    .line 239
    .line 240
    invoke-static {v0, v1}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final g()Lq0/t1;
    .locals 2

    .line 1
    new-instance v0, Lq0/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq0/t1;-><init>(Lq0/r2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/v1;->j:Lq0/h1$a;

    .line 4
    .line 5
    sget-object v2, Lj0/b0;->d:Lj0/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lq0/t1;->U:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ld1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/x1;->s:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lq0/e3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lq0/n3;->K:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lq0/n3;->y:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lq0/x1;->k:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e0$b;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lw0/l;->M:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
