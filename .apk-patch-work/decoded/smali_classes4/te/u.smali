.class final Lte/u;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic c:Lcom/airbnb/lottie/g;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte/u;->c:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    iput-object p2, p0, Lte/u;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lte/u;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lte/u;

    .line 2
    .line 3
    iget-object v0, p0, Lte/u;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lte/u;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lte/u;->c:Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lte/u;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte/u;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lte/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lte/u;->c:Lcom/airbnb/lottie/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->b()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xa0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "data:"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const-string v4, "base64,"

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-static {v1, v4, v5, v5, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x2c

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1, v4, v5, v5, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 90
    .line 91
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 92
    .line 93
    array-length v6, v1

    .line 94
    invoke-static {v1, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a0;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v4, "data URL did not have correct base64 format."

    .line 104
    .line 105
    invoke-static {v4, v1}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, Lte/u;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->b()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    iget-object v4, p0, Lte/u;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 158
    .line 159
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 160
    .line 161
    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    .line 167
    const-string v2, "Unable to decode image."

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->f()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->d()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v4, v1, v2}, Lcf/l;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a0;->g(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string v1, "Unable to open asset."

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method
