.class public final La7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/k$a;
    }
.end annotation


# static fields
.field private static final a:La7/q;

.field private static final b:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t<",
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
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

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
    new-instance v0, La7/p;

    .line 13
    .line 14
    invoke-direct {v0}, La7/q;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La7/k;->a:La7/q;

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
    new-instance v0, La7/o;

    .line 25
    .line 26
    invoke-direct {v0}, La7/o;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La7/k;->a:La7/q;

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
    new-instance v0, La7/n;

    .line 37
    .line 38
    invoke-direct {v0}, La7/n;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La7/k;->a:La7/q;

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
    invoke-static {}, La7/m;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, La7/m;

    .line 55
    .line 56
    invoke-direct {v0}, La7/m;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, La7/k;->a:La7/q;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, La7/l;

    .line 63
    .line 64
    invoke-direct {v0}, La7/l;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, La7/k;->a:La7/q;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Landroidx/collection/t;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/collection/t;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, La7/k;->b:Landroidx/collection/t;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;[Lg7/k$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, La7/k;->a:La7/q;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, La7/q;->b(Landroid/content/Context;[Lg7/k$b;I)Landroid/graphics/Typeface;

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
    invoke-static {v0}, Lzc/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, La7/k;->a:La7/q;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, La7/q;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

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

.method public static c(Landroid/content/Context;Lz6/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILz6/g$d;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lz6/e$d;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    check-cast p1, Lz6/e$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz6/e$d;->d()Ljava/lang/String;

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
    new-instance p1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/k;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2, v0, v3}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v3

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    if-eqz p8, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lz6/e$d;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :goto_1
    move v7, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v7, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz p8, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lz6/e$d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    move v8, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v1, -0x1

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    new-instance v9, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, La7/k$a;

    .line 102
    .line 103
    invoke-direct {v10, v0}, La7/k$a;-><init>(Lz6/g$d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lz6/e$d;->a()Lg7/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lz6/e$d;->c()Lg7/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lz6/e$d;->a()Lg7/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, La7/i;->a(Lg7/f;Lg7/f;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_5
    move-object v4, p0

    .line 125
    move-object v5, p1

    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p1}, Lz6/e$d;->c()Lg7/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, La7/j;->a(Lg7/f;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-static/range {v4 .. v10}, Lg7/k;->b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;La7/k$a;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move/from16 v6, p6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    sget-object v1, La7/k;->a:La7/q;

    .line 146
    .line 147
    check-cast p1, Lz6/e$b;

    .line 148
    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    invoke-virtual {v1, p0, p1, p2, v6}, La7/q;->a(Landroid/content/Context;Lz6/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p1, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/k;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, v2, v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 p1, -0x3

    .line 179
    invoke-virtual {v0, p1}, Lz6/g$d;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_7
    if-eqz p0, :cond_b

    .line 183
    .line 184
    sget-object p1, La7/k;->b:Landroidx/collection/t;

    .line 185
    .line 186
    invoke-static/range {p2 .. p6}, La7/k;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2, p0}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_b
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, La7/k;->a:La7/q;

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
    invoke-virtual/range {v0 .. v5}, La7/q;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, p4, v5}, La7/k;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, La7/k;->b:Landroidx/collection/t;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La7/k;->b:Landroidx/collection/t;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La7/k;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
