.class public final Lee/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/n$b;
    }
.end annotation


# static fields
.field public static final f:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Lvd/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lee/n$b;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayDeque;


# instance fields
.field private final a:Lyd/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lyd/b;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lee/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lvd/b;->i:Lvd/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvd/f;->c(Ljava/lang/Object;Ljava/lang/String;)Lvd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lee/n;->f:Lvd/f;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Lvd/f;->d(Ljava/lang/String;)Lvd/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lee/n;->g:Lvd/f;

    .line 18
    .line 19
    sget-object v0, Lee/l;->a:Lee/l;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lvd/f;->c(Ljava/lang/Object;Ljava/lang/String;)Lvd/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lee/n;->h:Lvd/f;

    .line 30
    .line 31
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lvd/f;->c(Ljava/lang/Object;Ljava/lang/String;)Lvd/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lee/n;->i:Lvd/f;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    const-string v1, "image/vnd.wap.wbmp"

    .line 42
    .line 43
    const-string v2, "image/x-ico"

    .line 44
    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lee/n;->j:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Lee/n$a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lee/n;->k:Lee/n$b;

    .line 68
    .line 69
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lee/n;->l:Ljava/util/Set;

    .line 84
    .line 85
    sget v0, Lre/l;->d:I

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lee/n;->m:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lyd/d;Lyd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lee/s;->a()Lee/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lee/n;->e:Lee/s;

    .line 9
    .line 10
    iput-object p1, p0, Lee/n;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lee/n;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lee/n;->a:Lyd/d;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lee/n;->c:Lyd/b;

    .line 28
    .line 29
    return-void
.end method

.method private b(Lee/t;IILvd/g;Lee/n$b;)Lee/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lee/n;->c:Lyd/b;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-interface {v2, v4, v3}, Lyd/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lee/n;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lee/n;->m:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lee/n;->i(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lee/n;->f:Lvd/f;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lvd/b;

    .line 54
    .line 55
    sget-object v2, Lee/n;->g:Lvd/f;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lvd/h;

    .line 63
    .line 64
    sget-object v2, Lee/l;->f:Lvd/f;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lee/l;

    .line 72
    .line 73
    sget-object v2, Lee/n;->h:Lvd/f;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lee/n;->i:Lvd/f;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-direct/range {v1 .. v11}, Lee/n;->e(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/l;Lvd/b;Lvd/h;ZIIZLee/n$b;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lee/n;->a:Lyd/d;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lee/f;->d(Landroid/graphics/Bitmap;Lyd/d;)Lee/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, Lee/n;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lee/n;->c:Lyd/b;

    .line 131
    .line 132
    invoke-interface {v2, v12}, Lyd/b;->put(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, Lee/n;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lee/n;->c:Lyd/b;

    .line 141
    .line 142
    invoke-interface {v2, v12}, Lyd/b;->put(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method

.method private e(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/l;Lvd/b;Lvd/h;ZIIZLee/n$b;)Landroid/graphics/Bitmap;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Lre/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Lee/n;->a:Lyd/d;

    invoke-static {v2, v3, v8, v12}, Lee/n;->f(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/n$b;Lyd/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v15, v14, v13

    .line 8
    aget v14, v14, v11

    .line 9
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1

    if-ne v14, v11, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v11, p6

    :goto_0
    move-wide/from16 v17, v9

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    .line 10
    :goto_2
    invoke-interface {v2}, Lee/t;->c()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v10, 0x10e

    goto :goto_3

    :pswitch_1
    const/16 v10, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 v19, 0xb4

    move/from16 v10, v19

    :goto_3
    packed-switch v9, :pswitch_data_1

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_4
    move-object/from16 v21, v13

    goto :goto_5

    :pswitch_3
    move/from16 v19, v9

    const/4 v9, 0x1

    goto :goto_4

    :goto_5
    const/high16 v13, -0x80000000

    if-ne v6, v13, :cond_4

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_3

    const/16 v13, 0x10e

    if-ne v10, v13, :cond_2

    goto :goto_7

    :cond_2
    move/from16 v23, v15

    :goto_6
    const/high16 v13, -0x80000000

    goto :goto_8

    :cond_3
    const/16 v13, 0x10e

    :goto_7
    move/from16 v23, v14

    goto :goto_6

    :cond_4
    move/from16 v23, v6

    :goto_8
    if-ne v7, v13, :cond_7

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_6

    const/16 v13, 0x10e

    if-ne v10, v13, :cond_5

    goto :goto_9

    :cond_5
    move v13, v14

    goto :goto_a

    :cond_6
    :goto_9
    move v13, v15

    goto :goto_a

    :cond_7
    move v13, v7

    .line 11
    :goto_a
    invoke-interface {v2}, Lee/t;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    const/16 v22, 0x0

    .line 12
    const-string v6, ", target density: "

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v5, ", density: "

    const-string v4, "x"

    move/from16 v25, v9

    const-string v9, "Downsampler"

    move/from16 v26, v11

    const-string v11, "]"

    if-lez v15, :cond_8

    if-gtz v14, :cond_9

    :cond_8
    move-object v8, v4

    move-object v4, v6

    move-object v0, v11

    move/from16 v1, v23

    const/4 v6, 0x3

    goto/16 :goto_19

    :cond_9
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 p6, v11

    move v5, v14

    move v11, v15

    :goto_b
    move/from16 v1, v23

    move-object/from16 v23, v6

    goto :goto_d

    :cond_b
    :goto_c
    move-object/from16 v20, v5

    move-object/from16 p6, v11

    move v11, v14

    move v5, v15

    goto :goto_b

    .line 13
    :goto_d
    invoke-virtual {v0, v11, v5, v1, v13}, Lee/l;->b(IIII)F

    move-result v6

    const/16 v27, 0x0

    cmpg-float v27, v6, v27

    if-lez v27, :cond_1e

    move/from16 v27, v6

    .line 14
    invoke-virtual {v0, v11, v5, v1, v13}, Lee/l;->a(IIII)Lee/l$g;

    move-result-object v6

    if-eqz v6, :cond_1d

    move/from16 v28, v10

    int-to-float v10, v11

    move/from16 p6, v10

    mul-float v10, v27, p6

    move/from16 v29, v11

    float-to-double v10, v10

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v30

    double-to-int v10, v10

    int-to-float v11, v5

    move/from16 v32, v5

    mul-float v5, v27, v11

    move/from16 v33, v10

    move/from16 v34, v11

    float-to-double v10, v5

    add-double v10, v10, v30

    double-to-int v5, v10

    .line 15
    div-int v11, v29, v33

    .line 16
    div-int v5, v32, v5

    .line 17
    sget-object v10, Lee/l$g;->d:Lee/l$g;

    if-ne v6, v10, :cond_c

    .line 18
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_e

    .line 19
    :cond_c
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 20
    :goto_e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v33, v5

    const/16 v5, 0x17

    if-gt v11, v5, :cond_d

    sget-object v5, Lee/n;->j:Ljava/util/Set;

    move-object/from16 v35, v4

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    move-object/from16 v35, v4

    .line 22
    :cond_e
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v6, v10, :cond_f

    int-to-float v5, v4

    div-float v6, v24, v27

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    shl-int/lit8 v4, v4, 0x1

    :cond_f
    move v5, v4

    .line 23
    :goto_f
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v4, :cond_10

    const/16 v4, 0x8

    .line 25
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v10, p6, v4

    float-to-double v6, v10

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-float v11, v34, v4

    float-to-double v10, v11

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 28
    div-int/lit8 v7, v5, 0x8

    if-lez v7, :cond_17

    .line 29
    div-int/2addr v6, v7

    .line 30
    div-int/2addr v4, v7

    goto/16 :goto_13

    .line 31
    :cond_10
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v4, :cond_16

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v4, :cond_11

    goto :goto_12

    .line 32
    :cond_11
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x18

    if-lt v11, v4, :cond_12

    int-to-float v4, v5

    div-float v10, p6, v4

    .line 33
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float v11, v34, v4

    .line 34
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_13

    :cond_12
    int-to-float v4, v5

    div-float v10, p6, v4

    float-to-double v6, v10

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-float v11, v34, v4

    float-to-double v10, v11

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_10
    double-to-int v4, v10

    goto :goto_13

    .line 37
    :cond_13
    rem-int v11, v29, v5

    if-nez v11, :cond_14

    rem-int v4, v32, v5

    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_11

    .line 38
    :cond_15
    div-int v6, v29, v5

    .line 39
    div-int v4, v32, v5

    goto :goto_13

    .line 40
    :goto_11
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    invoke-static {v2, v3, v8, v12}, Lee/n;->f(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/n$b;Lyd/d;)Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    .line 42
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v10}, [I

    move-result-object v7

    .line 44
    aget v10, v7, v6

    .line 45
    aget v6, v7, v4

    move v4, v6

    move v6, v10

    goto :goto_13

    :cond_16
    :goto_12
    int-to-float v4, v5

    div-float v10, p6, v4

    float-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-float v11, v34, v4

    float-to-double v10, v11

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_10

    .line 48
    :cond_17
    :goto_13
    invoke-virtual {v0, v6, v4, v1, v13}, Lee/l;->b(IIII)F

    move-result v0

    float-to-double v10, v0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v10, v32

    if-gtz v0, :cond_18

    move-wide/from16 v36, v10

    goto :goto_14

    :cond_18
    div-double v36, v32, v10

    :goto_14
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    .line 49
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    move-wide/from16 v36, v10

    int-to-double v10, v7

    mul-double v10, v10, v36

    add-double v10, v10, v30

    double-to-int v8, v10

    int-to-float v10, v8

    int-to-float v7, v7

    div-float/2addr v10, v7

    float-to-double v10, v10

    div-double v10, v36, v10

    int-to-double v7, v8

    mul-double/2addr v10, v7

    add-double v10, v10, v30

    double-to-int v7, v10

    .line 50
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_19

    move-wide/from16 v32, v36

    goto :goto_15

    :cond_19
    div-double v32, v32, v36

    :goto_15
    mul-double v32, v32, v38

    .line 51
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    .line 52
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 53
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_1a

    if-lez v0, :cond_1a

    if-eq v7, v0, :cond_1a

    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    const/4 v7, 0x2

    goto :goto_17

    :cond_1a
    const/4 v7, 0x0

    .line 55
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_16

    .line 56
    :goto_17
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    move-object/from16 v8, v35

    .line 58
    invoke-static {v15, v14, v0, v8, v7}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v7, ", target: ["

    move/from16 v10, v28

    .line 60
    invoke-static {v10, v1, v7, v8, v0}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v7, "], power of two scaled: ["

    .line 62
    invoke-static {v13, v6, v7, v8, v0}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], exact scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adjusted scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v36

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_18
    move-object/from16 v6, p0

    goto :goto_1a

    :cond_1c
    move-object/from16 v5, v20

    move-object/from16 v4, v23

    move-object/from16 v8, v35

    goto :goto_18

    .line 64
    :cond_1d
    const-string v0, "Cannot round with null rounding"

    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    return-object v22

    :cond_1e
    move-object v8, v4

    move v4, v6

    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot scale with factor: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    .line 66
    invoke-static {v15, v14, v8, v0, v3}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :goto_19
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Unable to determine dimensions for: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 70
    :goto_1a
    iget-object v0, v6, Lee/n;->e:Lee/s;

    move/from16 v10, v25

    move/from16 v7, v26

    .line 71
    invoke-virtual {v0, v1, v13, v7, v10}, Lee/s;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 72
    invoke-static {}, Lh2/r;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    .line 73
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    if-eqz v0, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_1e

    .line 74
    :cond_21
    sget-object v0, Lvd/b;->d:Lvd/b;

    move-object/from16 v10, p4

    if-eq v10, v0, :cond_24

    .line 75
    :try_start_0
    invoke-interface {v2}, Lee/t;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    .line 76
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_23

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1d

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1d
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_20

    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1e

    :cond_24
    const/4 v7, 0x1

    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1e
    if-ltz v15, :cond_25

    if-ltz v14, :cond_25

    if-eqz p9, :cond_25

    move v7, v1

    move-object v11, v8

    goto/16 :goto_20

    .line 82
    :cond_25
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_26

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_26

    if-eq v0, v1, :cond_26

    move v1, v7

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_27

    int-to-float v0, v0

    .line 83
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v1, v1

    div-float v24, v0, v1

    :cond_27
    move/from16 v0, v24

    .line 84
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v10, v15

    int-to-float v11, v1

    div-float/2addr v10, v11

    move-object/from16 v35, v8

    float-to-double v7, v10

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v8, v14

    div-float/2addr v8, v11

    float-to-double v10, v8

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 87
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v8, 0x2

    .line 89
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 90
    const-string v8, "Calculated target ["

    const-string v10, "] for source ["

    move-object/from16 v11, v35

    .line 91
    invoke-static {v7, v13, v8, v11, v10}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 92
    const-string v10, "], sampleSize: "

    .line 93
    invoke-static {v15, v14, v11, v10, v8}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetDensity: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density multiplier: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_28
    move-object/from16 v11, v35

    :goto_20
    const/16 v0, 0x1a

    if-lez v7, :cond_2c

    if-lez v13, :cond_2c

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2a

    .line 96
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lh2/r;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v1, v8, :cond_29

    goto :goto_22

    .line 97
    :cond_29
    invoke-static {v3}, Loc/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto :goto_21

    :cond_2a
    move-object/from16 v1, v22

    :goto_21
    if-nez v1, :cond_2b

    .line 98
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 99
    :cond_2b
    invoke-interface {v12, v7, v13, v1}, Lyd/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2c
    :goto_22
    if-eqz p5, :cond_2f

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v1, v7, :cond_30

    .line 101
    sget-object v0, Lvd/h;->d:Lvd/h;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_2d

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_2d

    .line 102
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v16, 0x1

    goto :goto_23

    :cond_2d
    const/16 v16, 0x0

    :goto_23
    if-eqz v16, :cond_2e

    .line 103
    invoke-static {}, Lde/a;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_24

    :cond_2e
    invoke-static {}, Lde/b;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Loc/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_2f
    :goto_25
    move-object/from16 v8, p10

    goto :goto_26

    :cond_30
    if-lt v1, v0, :cond_2f

    .line 104
    invoke-static {}, Lde/b;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Loc/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_25

    .line 105
    :goto_26
    invoke-static {v2, v3, v8, v12}, Lee/n;->f(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/n$b;Lyd/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-interface {v8, v0, v12}, Lee/n$b;->b(Landroid/graphics/Bitmap;Lyd/d;)V

    const/4 v7, 0x2

    .line 107
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lee/n;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lee/n;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static/range {v17 .. v18}, Lre/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v0, :cond_33

    .line 115
    iget-object v1, v6, Lee/n;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    move/from16 v1, v19

    .line 116
    invoke-static {v12, v0, v1}, Lee/z;->e(Lyd/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 118
    invoke-interface {v12, v0}, Lyd/d;->d(Landroid/graphics/Bitmap;)V

    :cond_32
    move-object/from16 v22, v1

    :cond_33
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static f(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/n$b;Lyd/d;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lee/n$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lee/t;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lee/z;->d()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lee/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Lee/z;->d()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 42
    .line 43
    const-string v7, ", outHeight: "

    .line 44
    .line 45
    const-string v8, ", outMimeType: "

    .line 46
    .line 47
    invoke-static {v1, v2, v6, v7, v8}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", inBitmap: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {v2}, Lee/n;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-interface {p3, v0}, Lyd/d;->d(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lee/n;->f(Lee/t;Landroid/graphics/BitmapFactory$Options;Lee/n$b;Lyd/d;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    :try_start_3
    throw v5

    .line 103
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {}, Lee/z;->d()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lee/n;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lee/n;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Loc/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;IILvd/g;)Lee/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lee/t$c;

    .line 2
    .line 3
    iget-object v0, p0, Lee/n;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lee/n;->c:Lyd/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lee/t$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lyd/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lee/n;->k:Lee/n$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lee/n;->b(Lee/t;IILvd/g;Lee/n$b;)Lee/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILvd/g;)Lee/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lee/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lee/n;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lee/n;->c:Lyd/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lee/t$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lyd/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lee/n;->k:Lee/n$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lee/n;->b(Lee/t;IILvd/g;Lee/n$b;)Lee/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lre/i;IILvd/g;Lee/n$b;)Lee/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lee/t$b;

    .line 2
    .line 3
    iget-object v0, p0, Lee/n;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lee/n;->c:Lyd/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lee/t$b;-><init>(Lre/i;Ljava/util/ArrayList;Lyd/b;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lee/n;->b(Lee/t;IILvd/g;Lee/n$b;)Lee/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
