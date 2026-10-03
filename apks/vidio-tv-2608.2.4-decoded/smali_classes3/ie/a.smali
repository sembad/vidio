.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$b;,
        Lie/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/i<",
        "Ljava/nio/ByteBuffer;",
        "Lie/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lie/a$a;

.field private static final g:Lie/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lie/a$b;

.field private final d:Lie/a$a;

.field private final e:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lie/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie/a;->f:Lie/a$a;

    .line 7
    .line 8
    new-instance v0, Lie/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lie/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lie/a;->g:Lie/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lyd/d;Lyd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lie/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lie/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lie/a;->f:Lie/a$a;

    .line 13
    .line 14
    iput-object p1, p0, Lie/a;->d:Lie/a$a;

    .line 15
    .line 16
    new-instance p1, Lie/b;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lie/b;-><init>(Lyd/d;Lyd/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lie/a;->e:Lie/b;

    .line 22
    .line 23
    sget-object p1, Lie/a;->g:Lie/a$b;

    .line 24
    .line 25
    iput-object p1, p0, Lie/a;->c:Lie/a$b;

    .line 26
    .line 27
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILtd/d;Lvd/g;)Lie/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lre/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ltd/d;->c()Ltd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltd/c;->b()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-lez v7, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ltd/c;->c()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget-object v7, Lie/i;->a:Lvd/f;

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v9, Lvd/b;->e:Lvd/b;

    .line 42
    .line 43
    if-ne v7, v9, :cond_1

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :goto_0
    move/from16 v12, p2

    .line 48
    .line 49
    move/from16 v13, p3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0, v12, v13}, Lie/a;->d(Ltd/c;II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, v1, Lie/a;->d:Lie/a$a;

    .line 63
    .line 64
    iget-object v11, v1, Lie/a;->e:Lie/b;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v10, Ltd/e;

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    invoke-direct {v10, v11, v0, v14, v9}, Ltd/e;-><init>(Ltd/a$a;Ltd/c;Ljava/nio/ByteBuffer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ltd/e;->j(Landroid/graphics/Bitmap$Config;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ltd/e;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ltd/e;->a()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v4, v5}, Lre/g;->a(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Lde/e;->c()Lde/e;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v0, Lie/c;

    .line 119
    .line 120
    iget-object v7, v1, Lie/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v8, Lie/c$a;

    .line 123
    .line 124
    new-instance v9, Lie/g;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v11, v10

    .line 131
    move-object v10, v7

    .line 132
    invoke-direct/range {v9 .. v15}, Lie/g;-><init>(Lcom/bumptech/glide/b;Ltd/e;IILde/e;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v9}, Lie/c$a;-><init>(Lie/g;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v8}, Lie/c;-><init>(Lie/c$a;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lie/e;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Lge/c;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lre/g;->a(J)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v7

    .line 172
    :cond_4
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-object v8

    .line 185
    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Lre/g;->a(J)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    throw v0
.end method

.method private static d(Ltd/c;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltd/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Ltd/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "BufferGifDecoder"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 40
    .line 41
    const-string v2, ", target dimens: ["

    .line 42
    .line 43
    const-string v4, "x"

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2, v4}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "], actual dimens: ["

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltd/c;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltd/c;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "]"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvd/g;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lie/i;->b:Lvd/f;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lie/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lxd/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lie/a;->c:Lie/a$b;

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lie/a$b;->a(Ljava/nio/ByteBuffer;)Ltd/d;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lie/a;->c(Ljava/nio/ByteBuffer;IILtd/d;Lvd/g;)Lie/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v5}, Lie/a$b;->b(Ltd/d;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p2, v0

    .line 24
    invoke-virtual {p1, v5}, Lie/a$b;->b(Ltd/d;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
