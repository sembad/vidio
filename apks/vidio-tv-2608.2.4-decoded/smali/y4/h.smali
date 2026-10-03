.class public final Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/h$a;
    }
.end annotation


# static fields
.field private static final a:Ly4/n;

.field private static final b:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Llb/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly4/m;

    .line 13
    .line 14
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly4/h;->a:Ly4/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ly4/l;

    .line 25
    .line 26
    invoke-direct {v0}, Ly4/k;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly4/h;->a:Ly4/n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ly4/k;

    .line 37
    .line 38
    invoke-direct {v0}, Ly4/k;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly4/h;->a:Ly4/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ly4/j;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ly4/j;

    .line 55
    .line 56
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly4/h;->a:Ly4/n;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ly4/i;

    .line 63
    .line 64
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ly4/h;->a:Ly4/n;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Landroidx/collection/u;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ly4/h;->b:Landroidx/collection/u;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;[Ld5/k$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Llb/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ly4/h;->a:Ly4/n;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Ly4/n;->b(Landroid/content/Context;[Ld5/k$b;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 2
    .line 3
    invoke-static {v0}, Llb/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ly4/h;->a:Ly4/n;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Ly4/n;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Landroid/content/Context;Lx4/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILx4/g$c;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lx4/e$d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast p1, Lx4/e$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/e$d;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lx4/h;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3}, Lx4/h;-><init>(Lx4/g$c;Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v3

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    if-eqz p8, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lx4/e$d;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    :goto_1
    move v7, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v7, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    if-eqz p8, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lx4/e$d;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    move v8, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    new-instance v9, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ly4/h$a;

    .line 101
    .line 102
    invoke-direct {v10, v0}, Ly4/h$a;-><init>(Lx4/g$c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lx4/e$d;->a()Ld5/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lx4/e$d;->c()Ld5/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lx4/e$d;->a()Ld5/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x2

    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v4, v2

    .line 123
    .line 124
    aput-object p1, v4, v1

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    aget-object v0, v4, v2

    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_6
    move-object v4, p0

    .line 149
    move-object v5, p1

    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    invoke-virtual {p1}, Lx4/e$d;->c()Ld5/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v0, v2

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    aget-object v0, v0, v2

    .line 167
    .line 168
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-static/range {v4 .. v10}, Ld5/k;->b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ly4/h$a;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move/from16 v6, p6

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    sget-object v1, Ly4/h;->a:Ly4/n;

    .line 187
    .line 188
    check-cast p1, Lx4/e$b;

    .line 189
    .line 190
    move/from16 v6, p6

    .line 191
    .line 192
    invoke-virtual {v1, p0, p1, p2, v6}, Ly4/n;->a(Landroid/content/Context;Lx4/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    new-instance p1, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lx4/h;

    .line 210
    .line 211
    invoke-direct {v1, v0, p0}, Lx4/h;-><init>(Lx4/g$c;Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 p1, -0x3

    .line 219
    invoke-virtual {v0, p1}, Lx4/g$c;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_8
    if-eqz p0, :cond_c

    .line 223
    .line 224
    sget-object p1, Ly4/h;->b:Landroidx/collection/u;

    .line 225
    .line 226
    invoke-static/range {p2 .. p6}, Ly4/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2, p0}, Landroidx/collection/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_c
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Ly4/h;->a:Ly4/n;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly4/n;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, p4, v5}, Ly4/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ly4/h;->b:Landroidx/collection/u;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ly4/h;->b:Landroidx/collection/u;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ly4/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method
