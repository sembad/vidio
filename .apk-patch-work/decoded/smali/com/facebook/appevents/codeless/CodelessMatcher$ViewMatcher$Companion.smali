.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;",
        "",
        "()V",
        "findViewByPath",
        "",
        "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "view",
        "Landroid/view/View;",
        "path",
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "level",
        "",
        "index",
        "mapKey",
        "",
        "findVisibleChildren",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "isTheSameView",
        "",
        "targetView",
        "pathElement",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>()V

    return-void
.end method

.method private final findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private final isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v3, ".*android\\..*"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v1, "."

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {p3, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v1, p3

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/2addr p3, v1

    .line 115
    if-lez p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq p3, v1, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/2addr p3, v1

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    if-lez p3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_3

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr p3, v3

    .line 185
    if-lez p3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getDescription()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    and-int/2addr p3, v3

    .line 239
    if-lez p3, :cond_6

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getHint()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/2addr p3, v3

    .line 281
    if-lez p3, :cond_9

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getTag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-nez p3, :cond_7

    .line 292
    .line 293
    move-object p1, v1

    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p3, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    :cond_8
    :goto_2
    return v2

    .line 324
    :cond_9
    return v0
.end method


# virtual methods
.method public final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p6, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance p6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-lt p4, v0, :cond_1

    .line 42
    .line 43
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 44
    .line 45
    invoke-direct {p5, p2, v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move-object p3, p0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, ".."

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    move v6, v1

    .line 93
    :goto_0
    if-ge v6, p5, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    add-int/lit8 v5, p4, 0x1

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v4, p3

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object p3, v1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    move-object p1, v2

    .line 120
    move-object p3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object p3, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v2, p1

    .line 125
    move-object v4, p3

    .line 126
    move-object p3, p0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "."

    .line 132
    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 140
    .line 141
    invoke-direct {p1, p2, v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object p6

    .line 148
    :cond_4
    invoke-direct {p0, p2, v0, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    if-ne p4, p1, :cond_6

    .line 162
    .line 163
    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 164
    .line 165
    invoke-direct {p1, p2, v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    check-cast p2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    move v6, v1

    .line 186
    :goto_2
    if-ge v6, p2, :cond_7

    .line 187
    .line 188
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    move-object v3, p5

    .line 193
    check-cast v3, Landroid/view/View;

    .line 194
    .line 195
    add-int/lit8 v5, p4, 0x1

    .line 196
    .line 197
    move-object v1, p3

    .line 198
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {p6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    move-object p3, p0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    :goto_3
    return-object p6
.end method
