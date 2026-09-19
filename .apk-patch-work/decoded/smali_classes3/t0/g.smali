.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final a:Lg8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    new-instance v0, Lt0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/g;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lt0/g$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt0/g;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lt0/g$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt0/g;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const-string v152, "NewSubfileType"

    .line 23
    .line 24
    const-string v153, "SubfileType"

    .line 25
    .line 26
    const-string v1, "ImageWidth"

    .line 27
    .line 28
    const-string v2, "ImageLength"

    .line 29
    .line 30
    const-string v3, "BitsPerSample"

    .line 31
    .line 32
    const-string v4, "Compression"

    .line 33
    .line 34
    const-string v5, "PhotometricInterpretation"

    .line 35
    .line 36
    const-string v6, "Orientation"

    .line 37
    .line 38
    const-string v7, "SamplesPerPixel"

    .line 39
    .line 40
    const-string v8, "PlanarConfiguration"

    .line 41
    .line 42
    const-string v9, "YCbCrSubSampling"

    .line 43
    .line 44
    const-string v10, "YCbCrPositioning"

    .line 45
    .line 46
    const-string v11, "XResolution"

    .line 47
    .line 48
    const-string v12, "YResolution"

    .line 49
    .line 50
    const-string v13, "ResolutionUnit"

    .line 51
    .line 52
    const-string v14, "StripOffsets"

    .line 53
    .line 54
    const-string v15, "RowsPerStrip"

    .line 55
    .line 56
    const-string v16, "StripByteCounts"

    .line 57
    .line 58
    const-string v17, "JPEGInterchangeFormat"

    .line 59
    .line 60
    const-string v18, "JPEGInterchangeFormatLength"

    .line 61
    .line 62
    const-string v19, "TransferFunction"

    .line 63
    .line 64
    const-string v20, "WhitePoint"

    .line 65
    .line 66
    const-string v21, "PrimaryChromaticities"

    .line 67
    .line 68
    const-string v22, "YCbCrCoefficients"

    .line 69
    .line 70
    const-string v23, "ReferenceBlackWhite"

    .line 71
    .line 72
    const-string v24, "DateTime"

    .line 73
    .line 74
    const-string v25, "ImageDescription"

    .line 75
    .line 76
    const-string v26, "Make"

    .line 77
    .line 78
    const-string v27, "Model"

    .line 79
    .line 80
    const-string v28, "Software"

    .line 81
    .line 82
    const-string v29, "Artist"

    .line 83
    .line 84
    const-string v30, "Copyright"

    .line 85
    .line 86
    const-string v31, "ExifVersion"

    .line 87
    .line 88
    const-string v32, "FlashpixVersion"

    .line 89
    .line 90
    const-string v33, "ColorSpace"

    .line 91
    .line 92
    const-string v34, "Gamma"

    .line 93
    .line 94
    const-string v35, "PixelXDimension"

    .line 95
    .line 96
    const-string v36, "PixelYDimension"

    .line 97
    .line 98
    const-string v37, "ComponentsConfiguration"

    .line 99
    .line 100
    const-string v38, "CompressedBitsPerPixel"

    .line 101
    .line 102
    const-string v39, "MakerNote"

    .line 103
    .line 104
    const-string v40, "UserComment"

    .line 105
    .line 106
    const-string v41, "RelatedSoundFile"

    .line 107
    .line 108
    const-string v42, "DateTimeOriginal"

    .line 109
    .line 110
    const-string v43, "DateTimeDigitized"

    .line 111
    .line 112
    const-string v44, "OffsetTime"

    .line 113
    .line 114
    const-string v45, "OffsetTimeOriginal"

    .line 115
    .line 116
    const-string v46, "OffsetTimeDigitized"

    .line 117
    .line 118
    const-string v47, "SubSecTime"

    .line 119
    .line 120
    const-string v48, "SubSecTimeOriginal"

    .line 121
    .line 122
    const-string v49, "SubSecTimeDigitized"

    .line 123
    .line 124
    const-string v50, "ExposureTime"

    .line 125
    .line 126
    const-string v51, "FNumber"

    .line 127
    .line 128
    const-string v52, "ExposureProgram"

    .line 129
    .line 130
    const-string v53, "SpectralSensitivity"

    .line 131
    .line 132
    const-string v54, "PhotographicSensitivity"

    .line 133
    .line 134
    const-string v55, "OECF"

    .line 135
    .line 136
    const-string v56, "SensitivityType"

    .line 137
    .line 138
    const-string v57, "StandardOutputSensitivity"

    .line 139
    .line 140
    const-string v58, "RecommendedExposureIndex"

    .line 141
    .line 142
    const-string v59, "ISOSpeed"

    .line 143
    .line 144
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 145
    .line 146
    const-string v61, "ISOSpeedLatitudezzz"

    .line 147
    .line 148
    const-string v62, "ShutterSpeedValue"

    .line 149
    .line 150
    const-string v63, "ApertureValue"

    .line 151
    .line 152
    const-string v64, "BrightnessValue"

    .line 153
    .line 154
    const-string v65, "ExposureBiasValue"

    .line 155
    .line 156
    const-string v66, "MaxApertureValue"

    .line 157
    .line 158
    const-string v67, "SubjectDistance"

    .line 159
    .line 160
    const-string v68, "MeteringMode"

    .line 161
    .line 162
    const-string v69, "LightSource"

    .line 163
    .line 164
    const-string v70, "Flash"

    .line 165
    .line 166
    const-string v71, "SubjectArea"

    .line 167
    .line 168
    const-string v72, "FocalLength"

    .line 169
    .line 170
    const-string v73, "FlashEnergy"

    .line 171
    .line 172
    const-string v74, "SpatialFrequencyResponse"

    .line 173
    .line 174
    const-string v75, "FocalPlaneXResolution"

    .line 175
    .line 176
    const-string v76, "FocalPlaneYResolution"

    .line 177
    .line 178
    const-string v77, "FocalPlaneResolutionUnit"

    .line 179
    .line 180
    const-string v78, "SubjectLocation"

    .line 181
    .line 182
    const-string v79, "ExposureIndex"

    .line 183
    .line 184
    const-string v80, "SensingMethod"

    .line 185
    .line 186
    const-string v81, "FileSource"

    .line 187
    .line 188
    const-string v82, "SceneType"

    .line 189
    .line 190
    const-string v83, "CFAPattern"

    .line 191
    .line 192
    const-string v84, "CustomRendered"

    .line 193
    .line 194
    const-string v85, "ExposureMode"

    .line 195
    .line 196
    const-string v86, "WhiteBalance"

    .line 197
    .line 198
    const-string v87, "DigitalZoomRatio"

    .line 199
    .line 200
    const-string v88, "FocalLengthIn35mmFilm"

    .line 201
    .line 202
    const-string v89, "SceneCaptureType"

    .line 203
    .line 204
    const-string v90, "GainControl"

    .line 205
    .line 206
    const-string v91, "Contrast"

    .line 207
    .line 208
    const-string v92, "Saturation"

    .line 209
    .line 210
    const-string v93, "Sharpness"

    .line 211
    .line 212
    const-string v94, "DeviceSettingDescription"

    .line 213
    .line 214
    const-string v95, "SubjectDistanceRange"

    .line 215
    .line 216
    const-string v96, "ImageUniqueID"

    .line 217
    .line 218
    const-string v97, "CameraOwnerName"

    .line 219
    .line 220
    const-string v98, "BodySerialNumber"

    .line 221
    .line 222
    const-string v99, "LensSpecification"

    .line 223
    .line 224
    const-string v100, "LensMake"

    .line 225
    .line 226
    const-string v101, "LensModel"

    .line 227
    .line 228
    const-string v102, "LensSerialNumber"

    .line 229
    .line 230
    const-string v103, "GPSVersionID"

    .line 231
    .line 232
    const-string v104, "GPSLatitudeRef"

    .line 233
    .line 234
    const-string v105, "GPSLatitude"

    .line 235
    .line 236
    const-string v106, "GPSLongitudeRef"

    .line 237
    .line 238
    const-string v107, "GPSLongitude"

    .line 239
    .line 240
    const-string v108, "GPSAltitudeRef"

    .line 241
    .line 242
    const-string v109, "GPSAltitude"

    .line 243
    .line 244
    const-string v110, "GPSTimeStamp"

    .line 245
    .line 246
    const-string v111, "GPSSatellites"

    .line 247
    .line 248
    const-string v112, "GPSStatus"

    .line 249
    .line 250
    const-string v113, "GPSMeasureMode"

    .line 251
    .line 252
    const-string v114, "GPSDOP"

    .line 253
    .line 254
    const-string v115, "GPSSpeedRef"

    .line 255
    .line 256
    const-string v116, "GPSSpeed"

    .line 257
    .line 258
    const-string v117, "GPSTrackRef"

    .line 259
    .line 260
    const-string v118, "GPSTrack"

    .line 261
    .line 262
    const-string v119, "GPSImgDirectionRef"

    .line 263
    .line 264
    const-string v120, "GPSImgDirection"

    .line 265
    .line 266
    const-string v121, "GPSMapDatum"

    .line 267
    .line 268
    const-string v122, "GPSDestLatitudeRef"

    .line 269
    .line 270
    const-string v123, "GPSDestLatitude"

    .line 271
    .line 272
    const-string v124, "GPSDestLongitudeRef"

    .line 273
    .line 274
    const-string v125, "GPSDestLongitude"

    .line 275
    .line 276
    const-string v126, "GPSDestBearingRef"

    .line 277
    .line 278
    const-string v127, "GPSDestBearing"

    .line 279
    .line 280
    const-string v128, "GPSDestDistanceRef"

    .line 281
    .line 282
    const-string v129, "GPSDestDistance"

    .line 283
    .line 284
    const-string v130, "GPSProcessingMethod"

    .line 285
    .line 286
    const-string v131, "GPSAreaInformation"

    .line 287
    .line 288
    const-string v132, "GPSDateStamp"

    .line 289
    .line 290
    const-string v133, "GPSDifferential"

    .line 291
    .line 292
    const-string v134, "GPSHPositioningError"

    .line 293
    .line 294
    const-string v135, "InteroperabilityIndex"

    .line 295
    .line 296
    const-string v136, "ThumbnailImageLength"

    .line 297
    .line 298
    const-string v137, "ThumbnailImageWidth"

    .line 299
    .line 300
    const-string v138, "ThumbnailOrientation"

    .line 301
    .line 302
    const-string v139, "DNGVersion"

    .line 303
    .line 304
    const-string v140, "DefaultCropSize"

    .line 305
    .line 306
    const-string v141, "ThumbnailImage"

    .line 307
    .line 308
    const-string v142, "PreviewImageStart"

    .line 309
    .line 310
    const-string v143, "PreviewImageLength"

    .line 311
    .line 312
    const-string v144, "AspectFrame"

    .line 313
    .line 314
    const-string v145, "SensorBottomBorder"

    .line 315
    .line 316
    const-string v146, "SensorLeftBorder"

    .line 317
    .line 318
    const-string v147, "SensorRightBorder"

    .line 319
    .line 320
    const-string v148, "SensorTopBorder"

    .line 321
    .line 322
    const-string v149, "ISO"

    .line 323
    .line 324
    const-string v150, "JpgFromRaw"

    .line 325
    .line 326
    const-string v151, "Xmp"

    .line 327
    .line 328
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lt0/g;->e:Ljava/util/List;

    .line 337
    .line 338
    const-string v9, "ThumbnailImageWidth"

    .line 339
    .line 340
    const-string v10, "ThumbnailOrientation"

    .line 341
    .line 342
    const-string v1, "ImageWidth"

    .line 343
    .line 344
    const-string v2, "ImageLength"

    .line 345
    .line 346
    const-string v3, "PixelXDimension"

    .line 347
    .line 348
    const-string v4, "PixelYDimension"

    .line 349
    .line 350
    const-string v5, "Compression"

    .line 351
    .line 352
    const-string v6, "JPEGInterchangeFormat"

    .line 353
    .line 354
    const-string v7, "JPEGInterchangeFormatLength"

    .line 355
    .line 356
    const-string v8, "ThumbnailImageLength"

    .line 357
    .line 358
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lt0/g;->f:Ljava/util/List;

    .line 367
    .line 368
    return-void
.end method

.method private constructor <init>(Lg8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/g;->a:Lg8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;)Lt0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt0/g;

    .line 6
    .line 7
    new-instance v1, Lg8/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg8/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt0/g;-><init>(Lg8/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)Lt0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    new-instance v1, Lg8/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg8/a;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt0/g;-><init>(Lg8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lt0/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lt0/g;->a:Lg8/a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lt0/g;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lt0/g;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lt0/g;->a:Lg8/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lg8/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt0/g;->a:Lg8/a;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lg8/a;->i(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    const/16 v3, 0x10e

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v3

    .line 17
    :pswitch_1
    return v2

    .line 18
    :pswitch_2
    return v3

    .line 19
    :pswitch_3
    return v1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 10

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    iget-object v2, p0, Lt0/g;->a:Lg8/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " is unsupported."

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "g"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v1, p1}, Lg8/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    invoke-virtual {p0}, Lt0/g;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/4 v3, 0x5

    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x5a

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move v0, v9

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move v0, v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    move v0, v6

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move v0, v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x5a

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v0, v6

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move v0, v5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    move v0, v7

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    move v0, v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, v1, p1}, Lg8/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lt0/g;->a:Lg8/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lg8/a;->i(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Lg8/a;->i(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lt0/g;->e()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lt0/g;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x4

    .line 44
    if-eq v7, v11, :cond_0

    .line 45
    .line 46
    if-eq v7, v9, :cond_0

    .line 47
    .line 48
    if-eq v7, v8, :cond_0

    .line 49
    .line 50
    move v7, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v7, v10

    .line 53
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lt0/g;->d()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, 0x2

    .line 62
    if-eq v12, v13, :cond_1

    .line 63
    .line 64
    move v12, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v12, v10

    .line 67
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v14, "GPSProcessingMethod"

    .line 72
    .line 73
    invoke-virtual {v2, v14}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v2}, Lg8/a;->m()[D

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    const-string v3, "GPSAltitude"

    .line 84
    .line 85
    move/from16 v17, v8

    .line 86
    .line 87
    move/from16 v18, v9

    .line 88
    .line 89
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v8, v9}, Lg8/a;->h(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const/4 v3, -0x1

    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    const-string v11, "GPSAltitudeRef"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v11}, Lg8/a;->i(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmpl-double v22, v8, v3

    .line 109
    .line 110
    if-ltz v22, :cond_3

    .line 111
    .line 112
    if-ltz v11, :cond_3

    .line 113
    .line 114
    if-ne v11, v10, :cond_2

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v11, v10

    .line 121
    move/from16 v21, v11

    .line 122
    .line 123
    :goto_2
    int-to-double v10, v11

    .line 124
    mul-double/2addr v8, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 v21, v10

    .line 127
    .line 128
    move-wide v8, v3

    .line 129
    :goto_3
    const-string v10, "GPSSpeed"

    .line 130
    .line 131
    invoke-virtual {v2, v10, v3, v4}, Lg8/a;->h(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    move-wide/from16 v22, v3

    .line 136
    .line 137
    const-string v3, "GPSSpeedRef"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "K"

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_4
    move/from16 v24, v13

    .line 149
    .line 150
    const-string v13, "GPSDateStamp"

    .line 151
    .line 152
    invoke-virtual {v2, v13}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v1, "GPSTimeStamp"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v25, Lt0/g;->d:Ljava/lang/ThreadLocal;

    .line 163
    .line 164
    const-wide/16 v26, -0x1

    .line 165
    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    :catch_0
    move-object/from16 v28, v5

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    move-wide/from16 v5, v26

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    if-nez v1, :cond_6

    .line 177
    .line 178
    :try_start_0
    sget-object v1, Lt0/g;->b:Ljava/lang/ThreadLocal;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v28

    .line 194
    :goto_4
    move-object v1, v6

    .line 195
    move-wide/from16 v31, v28

    .line 196
    .line 197
    move-object/from16 v28, v5

    .line 198
    .line 199
    move-wide/from16 v5, v31

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-nez v13, :cond_7

    .line 203
    .line 204
    sget-object v13, Lt0/g;->c:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/text/SimpleDateFormat;

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v28
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object/from16 v28, v5

    .line 222
    .line 223
    const-string v5, " "

    .line 224
    .line 225
    invoke-static {v13, v5, v1}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v29
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-wide/from16 v29, v26

    .line 245
    .line 246
    :goto_5
    move-object v1, v6

    .line 247
    move-wide/from16 v5, v29

    .line 248
    .line 249
    :goto_6
    if-nez v15, :cond_8

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_8
    if-nez v14, :cond_9

    .line 254
    .line 255
    const-string v14, "g"

    .line 256
    .line 257
    :cond_9
    new-instance v13, Landroid/location/Location;

    .line 258
    .line 259
    invoke-direct {v13, v14}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-wide/from16 v29, v10

    .line 263
    .line 264
    aget-wide v10, v15, v16

    .line 265
    .line 266
    invoke-virtual {v13, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 267
    .line 268
    .line 269
    aget-wide v10, v15, v21

    .line 270
    .line 271
    invoke-virtual {v13, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 272
    .line 273
    .line 274
    cmpl-double v10, v8, v22

    .line 275
    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    invoke-virtual {v13, v8, v9}, Landroid/location/Location;->setAltitude(D)V

    .line 279
    .line 280
    .line 281
    :cond_a
    cmpl-double v8, v29, v22

    .line 282
    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/16 v9, 0x4b

    .line 290
    .line 291
    const-wide v10, 0x4001e540cc78e9f7L    # 2.23694

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    if-eq v8, v9, :cond_d

    .line 297
    .line 298
    const/16 v4, 0x4d

    .line 299
    .line 300
    if-eq v8, v4, :cond_c

    .line 301
    .line 302
    const/16 v4, 0x4e

    .line 303
    .line 304
    if-eq v8, v4, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    const-string v4, "N"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    const-wide v3, 0x3ff269984a0e410bL    # 1.15078

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :goto_7
    mul-double v3, v3, v29

    .line 321
    .line 322
    div-double/2addr v3, v10

    .line 323
    goto :goto_9

    .line 324
    :cond_c
    const-string v4, "M"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    div-double v3, v29, v10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :cond_e
    :goto_8
    const-wide v3, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_9
    double-to-float v3, v3

    .line 346
    invoke-virtual {v13, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 347
    .line 348
    .line 349
    :cond_f
    cmp-long v3, v5, v26

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    invoke-virtual {v13, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 354
    .line 355
    .line 356
    :cond_10
    move-object v3, v13

    .line 357
    :goto_a
    const-string v4, "DateTimeOriginal"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_11
    :try_start_2
    invoke-virtual/range {v25 .. v25}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    goto :goto_c

    .line 381
    :catch_2
    :goto_b
    move-wide/from16 v4, v26

    .line 382
    .line 383
    :goto_c
    cmp-long v6, v4, v26

    .line 384
    .line 385
    if-nez v6, :cond_12

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_12
    const-string v6, "SubSecTimeOriginal"

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    :goto_d
    const-wide/16 v10, 0x3e8

    .line 401
    .line 402
    cmp-long v6, v8, v10

    .line 403
    .line 404
    if-lez v6, :cond_13

    .line 405
    .line 406
    const-wide/16 v10, 0xa

    .line 407
    .line 408
    div-long/2addr v8, v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    add-long v26, v4, v8

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :catch_3
    :cond_14
    move-wide/from16 v26, v4

    .line 414
    .line 415
    :goto_e
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v5, "ImageDescription"

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v5, 0x8

    .line 426
    .line 427
    new-array v5, v5, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v20, v5, v16

    .line 430
    .line 431
    aput-object v28, v5, v21

    .line 432
    .line 433
    aput-object v1, v5, v24

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    aput-object v7, v5, v1

    .line 437
    .line 438
    aput-object v12, v5, v19

    .line 439
    .line 440
    aput-object v3, v5, v18

    .line 441
    .line 442
    const/4 v1, 0x6

    .line 443
    aput-object v4, v5, v1

    .line 444
    .line 445
    aput-object v2, v5, v17

    .line 446
    .line 447
    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 448
    .line 449
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method
