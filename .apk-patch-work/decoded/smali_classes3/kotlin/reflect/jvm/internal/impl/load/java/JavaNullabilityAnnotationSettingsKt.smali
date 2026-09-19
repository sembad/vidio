.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    .line 45
    const-string v6, ".Nullable"

    .line 46
    .line 47
    invoke-static {v4, v6}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 55
    .line 56
    const-string v7, ".NonNull"

    .line 57
    .line 58
    invoke-static {v4, v7}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v5, v7, v8

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v6, v7, v5

    .line 73
    .line 74
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 77
    .line 78
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    .line 80
    const-string v9, "org.jetbrains.annotations"

    .line 81
    .line 82
    invoke-direct {v7, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 86
    .line 87
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    const-string v10, "kotlin.annotations.jvm"

    .line 99
    .line 100
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v12, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v12, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    const-string v10, "androidx.annotation"

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v13, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v13, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 129
    .line 130
    const-string v10, "android.support.annotation"

    .line 131
    .line 132
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v14, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v14, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 145
    .line 146
    const-string v10, "android.annotation"

    .line 147
    .line 148
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v15, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v15, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 161
    .line 162
    const-string v10, "com.android.annotations"

    .line 163
    .line 164
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v4, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v4, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 177
    .line 178
    const-string v10, "org.eclipse.jdt.annotation"

    .line 179
    .line 180
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v5, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 193
    .line 194
    const-string v10, "org.checkerframework.checker.nullness.qual"

    .line 195
    .line 196
    invoke-direct {v7, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v8, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v10, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    const-string v7, "javax.annotation"

    .line 220
    .line 221
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    new-instance v4, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 236
    .line 237
    const-string v7, "edu.umd.cs.findbugs.annotations"

    .line 238
    .line 239
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    new-instance v4, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 254
    .line 255
    const-string v7, "io.reactivex.annotations"

    .line 256
    .line 257
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v21, v4

    .line 265
    .line 266
    new-instance v4, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 272
    .line 273
    const-string v7, "androidx.annotation.RecentlyNullable"

    .line 274
    .line 275
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 279
    .line 280
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 281
    .line 282
    const/16 v26, 0x4

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v23, v24

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v7, v22

    .line 296
    .line 297
    move-object/from16 v22, v4

    .line 298
    .line 299
    new-instance v4, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 305
    .line 306
    const-string v7, "androidx.annotation.RecentlyNonNull"

    .line 307
    .line 308
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v23

    .line 312
    .line 313
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 314
    .line 315
    const/16 v27, 0x4

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, v23

    .line 325
    .line 326
    move-object/from16 v23, v4

    .line 327
    .line 328
    move-object v4, v7

    .line 329
    move-object/from16 v7, v24

    .line 330
    .line 331
    move-object/from16 v24, v5

    .line 332
    .line 333
    new-instance v5, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 339
    .line 340
    const-string v4, "lombok"

    .line 341
    .line 342
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v9, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 355
    .line 356
    new-instance v4, Lpb0/k;

    .line 357
    .line 358
    move-object/from16 v25, v5

    .line 359
    .line 360
    move-object/from16 v18, v8

    .line 361
    .line 362
    move-object/from16 v26, v9

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x1

    .line 367
    invoke-direct {v4, v5, v9, v8}, Lpb0/k;-><init>(III)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 371
    .line 372
    invoke-direct {v3, v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 381
    .line 382
    new-instance v3, Lpb0/k;

    .line 383
    .line 384
    move-object/from16 v27, v4

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-direct {v3, v4, v9, v8}, Lpb0/k;-><init>(III)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v7, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 399
    .line 400
    new-instance v1, Lpb0/k;

    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    invoke-direct {v1, v9, v4, v8}, Lpb0/k;-><init>(III)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lkotlin/Pair;

    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 416
    .line 417
    const-string v2, "jakarta.annotation"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 423
    .line 424
    new-instance v9, Lpb0/k;

    .line 425
    .line 426
    move/from16 v28, v4

    .line 427
    .line 428
    const/4 v4, 0x4

    .line 429
    move-object/from16 v29, v1

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    invoke-direct {v9, v1, v4, v8}, Lpb0/k;-><init>(III)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v7, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_UNMODIFIABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 444
    .line 445
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 446
    .line 447
    move/from16 v16, v4

    .line 448
    .line 449
    new-instance v4, Lpb0/k;

    .line 450
    .line 451
    move-object/from16 v30, v3

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    invoke-direct {v4, v1, v3, v8}, Lpb0/k;-><init>(III)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lkotlin/Pair;

    .line 461
    .line 462
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_UNMODIFIABLE_VIEW_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 466
    .line 467
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 468
    .line 469
    move-object/from16 v31, v4

    .line 470
    .line 471
    new-instance v4, Lpb0/k;

    .line 472
    .line 473
    invoke-direct {v4, v1, v3, v8}, Lpb0/k;-><init>(III)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 485
    .line 486
    const-string v2, "io.vertx.codegen.annotations"

    .line 487
    .line 488
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 492
    .line 493
    move-object/from16 v32, v4

    .line 494
    .line 495
    new-instance v4, Lpb0/k;

    .line 496
    .line 497
    invoke-direct {v4, v1, v3, v8}, Lpb0/k;-><init>(III)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lkotlin/Pair;

    .line 504
    .line 505
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x16

    .line 509
    .line 510
    new-array v0, v0, [Lkotlin/Pair;

    .line 511
    .line 512
    aput-object v11, v0, v8

    .line 513
    .line 514
    const/16 v17, 0x1

    .line 515
    .line 516
    aput-object v12, v0, v17

    .line 517
    .line 518
    aput-object v13, v0, v1

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    aput-object v14, v0, v1

    .line 522
    .line 523
    aput-object v15, v0, v16

    .line 524
    .line 525
    aput-object v19, v0, v3

    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    aput-object v24, v0, v1

    .line 529
    .line 530
    const/4 v1, 0x7

    .line 531
    aput-object v18, v0, v1

    .line 532
    .line 533
    aput-object v10, v0, v28

    .line 534
    .line 535
    const/16 v1, 0x9

    .line 536
    .line 537
    aput-object v20, v0, v1

    .line 538
    .line 539
    const/16 v1, 0xa

    .line 540
    .line 541
    aput-object v21, v0, v1

    .line 542
    .line 543
    const/16 v1, 0xb

    .line 544
    .line 545
    aput-object v22, v0, v1

    .line 546
    .line 547
    const/16 v1, 0xc

    .line 548
    .line 549
    aput-object v23, v0, v1

    .line 550
    .line 551
    const/16 v1, 0xd

    .line 552
    .line 553
    aput-object v25, v0, v1

    .line 554
    .line 555
    const/16 v1, 0xe

    .line 556
    .line 557
    aput-object v26, v0, v1

    .line 558
    .line 559
    const/16 v1, 0xf

    .line 560
    .line 561
    aput-object v27, v0, v1

    .line 562
    .line 563
    const/16 v1, 0x10

    .line 564
    .line 565
    aput-object v30, v0, v1

    .line 566
    .line 567
    const/16 v1, 0x11

    .line 568
    .line 569
    aput-object v29, v0, v1

    .line 570
    .line 571
    const/16 v1, 0x12

    .line 572
    .line 573
    aput-object v9, v0, v1

    .line 574
    .line 575
    const/16 v1, 0x13

    .line 576
    .line 577
    aput-object v31, v0, v1

    .line 578
    .line 579
    const/16 v1, 0x14

    .line 580
    .line 581
    aput-object v32, v0, v1

    .line 582
    .line 583
    const/16 v1, 0x15

    .line 584
    .line 585
    aput-object v4, v0, v1

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 595
    .line 596
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 597
    .line 598
    const/16 v27, 0x4

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    move-object/from16 v24, v7

    .line 607
    .line 608
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lpb0/k;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    sput-object v23, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 612
    .line 613
    return-void
.end method

.method public static final getDefaultJsr305Settings(Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6
    .param p0    # Lpb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lpb0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lpb0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lpb0/k;->a(Lpb0/k;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static final getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getRXJAVA3_ANNOTATIONS()[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lpb0/k;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lpb0/k;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lpb0/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lpb0/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lpb0/k;->a(Lpb0/k;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
