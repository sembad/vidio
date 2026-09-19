.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/a$d;,
        Lg8/a$c;,
        Lg8/a$e;,
        Lg8/a$f;,
        Lg8/a$b;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[Ljava/lang/String;

.field private static final I:[I

.field private static final J:[B

.field private static final K:Lg8/a$d;

.field static final L:[[Lg8/a$d;

.field private static final M:[Lg8/a$d;

.field private static final N:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lg8/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg8/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Ljava/nio/charset/Charset;

.field static final S:[B

.field private static final T:[B

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final p:Z

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[I

.field public static final t:[I

.field static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg8/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lg8/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 127

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lg8/a;->p:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lg8/a;->q:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lg8/a;->r:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lg8/a;->s:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lg8/a;->t:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Lg8/a;->u:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lg8/a;->v:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lg8/a;->w:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lg8/a;->x:[B

    .line 15
    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lg8/a;->y:[B

    .line 16
    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lg8/a;->z:[B

    .line 17
    new-array v10, v4, [B

    fill-array-data v10, :array_6

    sput-object v10, Lg8/a;->A:[B

    const/16 v10, 0xa

    .line 18
    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lg8/a;->B:[B

    .line 19
    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lg8/a;->C:[B

    .line 20
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lg8/a;->D:[B

    .line 21
    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lg8/a;->E:[B

    .line 22
    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lg8/a;->F:[B

    .line 23
    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lg8/a;->G:[B

    .line 24
    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lg8/a;->H:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 30
    new-array v13, v10, [I

    fill-array-data v13, :array_c

    sput-object v13, Lg8/a;->I:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_d

    sput-object v13, Lg8/a;->J:[B

    .line 32
    new-instance v13, Lg8/a$d;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lg8/a$d;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v11, v4, v14, v0, v8}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lg8/a$d;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v14, v5, v0, v8}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lg8/a$d;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lg8/a$d;

    move-object/from16 v31, v4

    const-string v4, "Compression"

    move-object/from16 v32, v6

    const/16 v6, 0x103

    invoke-direct {v8, v4, v6, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    move-object/from16 v34, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v35, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lg8/a$d;

    const-string v0, "ImageDescription"

    move-object/from16 v38, v6

    const/16 v6, 0x10e

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    move-object/from16 v41, v11

    const-string v11, "Make"

    move-object/from16 v42, v14

    const/16 v14, 0x10f

    invoke-direct {v6, v11, v14, v13}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    move-object/from16 v44, v6

    const/16 v6, 0x110

    move-object/from16 v45, v7

    const-string v7, "Model"

    invoke-direct {v14, v7, v6, v13}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    const-string v13, "StripOffsets"

    move-object/from16 v46, v14

    const/16 v14, 0x111

    move-object/from16 v48, v1

    move-object/from16 v47, v12

    const/4 v1, 0x4

    const/4 v12, 0x3

    invoke-direct {v6, v13, v14, v12, v1}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lg8/a$d;

    const-string v14, "Orientation"

    move-object/from16 v49, v6

    const/16 v6, 0x112

    invoke-direct {v1, v14, v6, v12}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v50, v1

    const/16 v1, 0x115

    invoke-direct {v6, v14, v1, v12}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v14, "RowsPerStrip"

    move-object/from16 v51, v6

    const/16 v6, 0x116

    move-object/from16 v52, v9

    const/4 v9, 0x4

    invoke-direct {v1, v14, v6, v12, v9}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lg8/a$d;

    const-string v14, "StripByteCounts"

    move-object/from16 v53, v1

    const/16 v1, 0x117

    invoke-direct {v6, v14, v1, v12, v9}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lg8/a$d;

    const-string v9, "XResolution"

    const/16 v12, 0x11a

    const/4 v14, 0x5

    invoke-direct {v1, v9, v12, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v12, "YResolution"

    move-object/from16 v54, v1

    const/16 v1, 0x11b

    invoke-direct {v9, v12, v1, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v12, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v55, v6

    const/4 v6, 0x3

    invoke-direct {v1, v12, v14, v6}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lg8/a$d;

    const-string v14, "ResolutionUnit"

    move-object/from16 v56, v1

    const/16 v1, 0x128

    invoke-direct {v12, v14, v1, v6}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v14, "TransferFunction"

    move-object/from16 v57, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v14, v9, v6}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    const-string v9, "Software"

    const/16 v14, 0x131

    move-object/from16 v58, v1

    const/4 v1, 0x2

    invoke-direct {v6, v9, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "DateTime"

    move-object/from16 v59, v6

    const/16 v6, 0x132

    invoke-direct {v9, v14, v6, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg8/a$d;

    const-string v14, "Artist"

    move-object/from16 v60, v9

    const/16 v9, 0x13b

    invoke-direct {v6, v14, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v61, v6

    const/4 v6, 0x5

    invoke-direct {v1, v9, v14, v6}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v62, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v14, v1, v6}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v6, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v63, v9

    const/4 v9, 0x4

    invoke-direct {v1, v6, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    move-object/from16 v64, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v65, v12

    const/16 v12, 0x201

    invoke-direct {v14, v1, v12, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v66, v14

    const/16 v14, 0x202

    invoke-direct {v1, v12, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v67, v1

    const/4 v1, 0x5

    invoke-direct {v9, v12, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v68, v9

    const/4 v9, 0x3

    invoke-direct {v1, v12, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lg8/a$d;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v69, v1

    const/16 v1, 0x213

    invoke-direct {v12, v14, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v70, v12

    const/4 v12, 0x5

    invoke-direct {v1, v9, v14, v12}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v12, "Copyright"

    const v14, 0x8298

    move-object/from16 v71, v1

    const/4 v1, 0x2

    invoke-direct {v9, v12, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v12, "ExifIFDPointer"

    const v14, 0x8769

    move-object/from16 v72, v9

    const/4 v9, 0x4

    invoke-direct {v1, v12, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    move-object/from16 v73, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v74, v3

    const v3, 0x8825

    invoke-direct {v14, v1, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    move-object/from16 v75, v14

    const-string v14, "SensorTopBorder"

    invoke-direct {v3, v14, v9, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    move-object/from16 v76, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v77, v15

    const/4 v15, 0x5

    invoke-direct {v14, v3, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v78, v14

    const/4 v14, 0x6

    invoke-direct {v3, v15, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v79, v3

    const/4 v3, 0x7

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v80, v14

    const/4 v14, 0x3

    invoke-direct {v9, v15, v3, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "JpgFromRaw"

    move/from16 v81, v3

    const/16 v3, 0x2e

    move-object/from16 v82, v9

    const/4 v9, 0x7

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v83, v14

    const/4 v14, 0x1

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2a

    new-array v9, v9, [Lg8/a$d;

    aput-object v39, v9, v16

    aput-object v32, v9, v14

    const/16 v27, 0x2

    aput-object v35, v9, v27

    const/16 v37, 0x3

    aput-object v31, v9, v37

    const/16 v29, 0x4

    aput-object v42, v9, v29

    const/16 v25, 0x5

    aput-object v34, v9, v25

    const/16 v24, 0x6

    aput-object v38, v9, v24

    const/16 v22, 0x7

    aput-object v41, v9, v22

    aput-object v44, v9, v19

    const/16 v14, 0x9

    aput-object v46, v9, v14

    aput-object v49, v9, v17

    const/16 v15, 0xb

    aput-object v50, v9, v15

    move/from16 v31, v15

    const/16 v15, 0xc

    aput-object v51, v9, v15

    move/from16 v32, v15

    const/16 v15, 0xd

    aput-object v53, v9, v15

    aput-object v55, v9, v18

    move/from16 v34, v15

    const/16 v15, 0xf

    aput-object v54, v9, v15

    move/from16 v35, v15

    const/16 v15, 0x10

    aput-object v57, v9, v15

    move/from16 v38, v15

    const/16 v15, 0x11

    aput-object v56, v9, v15

    move/from16 v39, v15

    const/16 v15, 0x12

    aput-object v65, v9, v15

    const/16 v41, 0x13

    aput-object v58, v9, v41

    const/16 v41, 0x14

    aput-object v59, v9, v41

    const/16 v41, 0x15

    aput-object v60, v9, v41

    const/16 v41, 0x16

    aput-object v61, v9, v41

    aput-object v62, v9, v81

    const/16 v41, 0x18

    aput-object v63, v9, v41

    const/16 v41, 0x19

    aput-object v64, v9, v41

    move/from16 v41, v15

    const/16 v15, 0x1a

    aput-object v66, v9, v15

    const/16 v42, 0x1b

    aput-object v67, v9, v42

    const/16 v42, 0x1c

    aput-object v68, v9, v42

    const/16 v42, 0x1d

    aput-object v69, v9, v42

    const/16 v42, 0x1e

    aput-object v70, v9, v42

    const/16 v42, 0x1f

    aput-object v71, v9, v42

    const/16 v42, 0x20

    aput-object v72, v9, v42

    const/16 v42, 0x21

    aput-object v73, v9, v42

    const/16 v42, 0x22

    aput-object v75, v9, v42

    const/16 v42, 0x23

    aput-object v76, v9, v42

    const/16 v42, 0x24

    aput-object v78, v9, v42

    const/16 v42, 0x25

    aput-object v79, v9, v42

    const/16 v42, 0x26

    aput-object v80, v9, v42

    const/16 v42, 0x27

    aput-object v82, v9, v42

    const/16 v42, 0x28

    aput-object v83, v9, v42

    const/16 v42, 0x29

    aput-object v3, v9, v42

    .line 33
    new-instance v3, Lg8/a$d;

    move/from16 v42, v15

    const-string v15, "ExposureTime"

    move/from16 v44, v14

    const v14, 0x829a

    move-object/from16 v46, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "FNumber"

    move-object/from16 v49, v3

    const v3, 0x829d

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v50, v14

    const/4 v14, 0x3

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "SpectralSensitivity"

    const v14, 0x8824

    move-object/from16 v51, v3

    const/4 v3, 0x2

    invoke-direct {v9, v15, v14, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v3, v14, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v54, v3

    const/4 v3, 0x7

    invoke-direct {v14, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v55, v14

    const/4 v14, 0x3

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v56, v3

    const/4 v3, 0x4

    invoke-direct {v9, v14, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v57, v9

    const v9, 0x8832

    invoke-direct {v14, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "ISOSpeed"

    move-object/from16 v58, v14

    const v14, 0x8833

    invoke-direct {v9, v15, v14, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v59, v9

    const v9, 0x8834

    invoke-direct {v14, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v60, v14

    const v14, 0x8835

    invoke-direct {v9, v15, v14, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v61, v9

    const/4 v9, 0x2

    invoke-direct {v3, v14, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v62, v3

    const v3, 0x9003

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v63, v14

    const v14, 0x9004

    invoke-direct {v3, v15, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "OffsetTime"

    move-object/from16 v64, v3

    const v3, 0x9010

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v65, v14

    const v14, 0x9011

    invoke-direct {v3, v15, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v66, v3

    const v3, 0x9012

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v67, v14

    const/4 v14, 0x7

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v68, v3

    const/4 v3, 0x5

    invoke-direct {v9, v14, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v69, v9

    move/from16 v9, v17

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v70, v14

    const/4 v14, 0x5

    invoke-direct {v3, v15, v9, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v71, v3

    const/16 v3, 0xa

    invoke-direct {v9, v14, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v72, v9

    const v9, 0x9204

    invoke-direct {v14, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v73, v14

    const/4 v14, 0x5

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v75, v3

    const v3, 0x9206

    invoke-direct {v9, v15, v3, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v76, v9

    const/4 v9, 0x3

    invoke-direct {v3, v14, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "LightSource"

    move-object/from16 v78, v3

    const v3, 0x9208

    invoke-direct {v14, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "Flash"

    move-object/from16 v79, v14

    const v14, 0x9209

    invoke-direct {v3, v15, v14, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v80, v3

    const/4 v3, 0x5

    invoke-direct {v14, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v82, v14

    const/4 v14, 0x3

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "MakerNote"

    const v15, 0x927c

    move-object/from16 v83, v3

    const/4 v3, 0x7

    invoke-direct {v9, v14, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "UserComment"

    move-object/from16 v84, v9

    const v9, 0x9286

    invoke-direct {v14, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v85, v14

    const/4 v14, 0x2

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v86, v3

    const v3, 0x9291

    invoke-direct {v9, v15, v3, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v87, v9

    const v9, 0x9292

    invoke-direct {v3, v15, v9, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v88, v3

    const/4 v3, 0x7

    invoke-direct {v9, v14, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v89, v9

    const/4 v9, 0x3

    invoke-direct {v3, v14, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v90, v3

    const v3, 0xa002

    move-object/from16 v91, v1

    const/4 v1, 0x4

    invoke-direct {v14, v15, v3, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lg8/a$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v92, v14

    const v14, 0xa003

    invoke-direct {v3, v15, v14, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lg8/a$d;

    const-string v14, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v9, v14, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v93, v3

    const/4 v3, 0x4

    invoke-direct {v1, v14, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v14, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v94, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v95, v3

    const/4 v3, 0x7

    invoke-direct {v14, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v3, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v96, v9

    const/4 v9, 0x5

    invoke-direct {v1, v3, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v97, v1

    const v1, 0xa20f

    invoke-direct {v3, v15, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v98, v3

    const/4 v3, 0x3

    invoke-direct {v1, v9, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v99, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v100, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v101, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v102, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "SceneType"

    move-object/from16 v103, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "CFAPattern"

    move-object/from16 v104, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v105, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "ExposureMode"

    move-object/from16 v106, v3

    const v3, 0xa402

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v107, v9

    const v9, 0xa403

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v108, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v3, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v109, v9

    const/4 v9, 0x3

    invoke-direct {v1, v3, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v110, v1

    const v1, 0xa406

    invoke-direct {v3, v15, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "GainControl"

    move-object/from16 v111, v3

    const v3, 0xa407

    invoke-direct {v1, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "Contrast"

    move-object/from16 v112, v1

    const v1, 0xa408

    invoke-direct {v3, v15, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "Saturation"

    move-object/from16 v113, v3

    const v3, 0xa409

    invoke-direct {v1, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "Sharpness"

    move-object/from16 v114, v1

    const v1, 0xa40a

    invoke-direct {v3, v15, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v115, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v116, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v117, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v118, v1

    const v1, 0xa430

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v119, v9

    const v9, 0xa431

    invoke-direct {v1, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v120, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v3, "LensMake"

    const v15, 0xa433

    move-object/from16 v121, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "LensModel"

    move-object/from16 v122, v1

    const v1, 0xa434

    invoke-direct {v3, v15, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v123, v3

    const/4 v3, 0x5

    invoke-direct {v1, v9, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v124, v1

    const/4 v1, 0x1

    invoke-direct {v3, v9, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "DefaultCropSize"

    move/from16 v21, v1

    const v1, 0xc620

    move-object/from16 v125, v3

    move-object/from16 v126, v14

    const/4 v3, 0x3

    const/4 v14, 0x4

    invoke-direct {v9, v15, v1, v3, v14}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x4a

    new-array v1, v1, [Lg8/a$d;

    aput-object v49, v1, v16

    aput-object v50, v1, v21

    const/16 v27, 0x2

    aput-object v51, v1, v27

    aput-object v53, v1, v3

    aput-object v54, v1, v14

    const/16 v25, 0x5

    aput-object v55, v1, v25

    const/16 v24, 0x6

    aput-object v56, v1, v24

    const/16 v22, 0x7

    aput-object v57, v1, v22

    aput-object v58, v1, v19

    aput-object v59, v1, v44

    const/16 v17, 0xa

    aput-object v60, v1, v17

    aput-object v61, v1, v31

    aput-object v62, v1, v32

    aput-object v63, v1, v34

    aput-object v64, v1, v18

    aput-object v65, v1, v35

    aput-object v66, v1, v38

    aput-object v67, v1, v39

    aput-object v68, v1, v41

    const/16 v3, 0x13

    aput-object v69, v1, v3

    const/16 v3, 0x14

    aput-object v70, v1, v3

    const/16 v3, 0x15

    aput-object v71, v1, v3

    const/16 v3, 0x16

    aput-object v72, v1, v3

    aput-object v73, v1, v81

    const/16 v3, 0x18

    aput-object v75, v1, v3

    const/16 v3, 0x19

    aput-object v76, v1, v3

    aput-object v78, v1, v42

    const/16 v3, 0x1b

    aput-object v79, v1, v3

    const/16 v3, 0x1c

    aput-object v80, v1, v3

    const/16 v3, 0x1d

    aput-object v82, v1, v3

    const/16 v3, 0x1e

    aput-object v83, v1, v3

    const/16 v3, 0x1f

    aput-object v84, v1, v3

    const/16 v3, 0x20

    aput-object v85, v1, v3

    const/16 v3, 0x21

    aput-object v86, v1, v3

    const/16 v3, 0x22

    aput-object v87, v1, v3

    const/16 v3, 0x23

    aput-object v88, v1, v3

    const/16 v3, 0x24

    aput-object v89, v1, v3

    const/16 v3, 0x25

    aput-object v90, v1, v3

    const/16 v3, 0x26

    aput-object v92, v1, v3

    const/16 v3, 0x27

    aput-object v93, v1, v3

    const/16 v3, 0x28

    aput-object v96, v1, v3

    const/16 v3, 0x29

    aput-object v94, v1, v3

    const/16 v3, 0x2a

    aput-object v95, v1, v3

    const/16 v3, 0x2b

    aput-object v126, v1, v3

    const/16 v3, 0x2c

    aput-object v97, v1, v3

    const/16 v3, 0x2d

    aput-object v98, v1, v3

    const/16 v3, 0x2e

    aput-object v99, v1, v3

    const/16 v3, 0x2f

    aput-object v100, v1, v3

    const/16 v3, 0x30

    aput-object v101, v1, v3

    const/16 v3, 0x31

    aput-object v102, v1, v3

    const/16 v3, 0x32

    aput-object v103, v1, v3

    const/16 v3, 0x33

    aput-object v104, v1, v3

    const/16 v3, 0x34

    aput-object v105, v1, v3

    const/16 v3, 0x35

    aput-object v106, v1, v3

    const/16 v3, 0x36

    aput-object v107, v1, v3

    const/16 v3, 0x37

    aput-object v108, v1, v3

    const/16 v3, 0x38

    aput-object v109, v1, v3

    const/16 v3, 0x39

    aput-object v110, v1, v3

    const/16 v3, 0x3a

    aput-object v111, v1, v3

    const/16 v3, 0x3b

    aput-object v112, v1, v3

    const/16 v3, 0x3c

    aput-object v113, v1, v3

    const/16 v3, 0x3d

    aput-object v114, v1, v3

    const/16 v3, 0x3e

    aput-object v115, v1, v3

    const/16 v3, 0x3f

    aput-object v116, v1, v3

    const/16 v3, 0x40

    aput-object v117, v1, v3

    const/16 v3, 0x41

    aput-object v118, v1, v3

    const/16 v3, 0x42

    aput-object v119, v1, v3

    const/16 v3, 0x43

    aput-object v120, v1, v3

    const/16 v3, 0x44

    aput-object v121, v1, v3

    const/16 v3, 0x45

    aput-object v122, v1, v3

    const/16 v3, 0x46

    aput-object v123, v1, v3

    const/16 v3, 0x47

    aput-object v124, v1, v3

    const/16 v3, 0x48

    aput-object v125, v1, v3

    const/16 v3, 0x49

    aput-object v9, v1, v3

    .line 34
    new-instance v3, Lg8/a$d;

    const-string v9, "GPSVersionID"

    move/from16 v15, v16

    const/4 v14, 0x1

    invoke-direct {v3, v9, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSLatitudeRef"

    move-object/from16 v49, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "GPSLatitude"

    move-object/from16 v50, v3

    move-object/from16 v51, v9

    const/4 v3, 0x5

    const/16 v9, 0xa

    invoke-direct {v14, v15, v1, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lg8/a$d;

    const-string v3, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v15, v3, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v3, "GPSLongitude"

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    const/4 v9, 0x4

    const/4 v14, 0x5

    const/16 v15, 0xa

    invoke-direct {v1, v3, v9, v14, v15}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lg8/a$d;

    const-string v9, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v3, v9, v14, v15}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v55, v1

    const/4 v1, 0x6

    invoke-direct {v9, v15, v1, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v56, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v3, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v14, "GPSSatellites"

    move-object/from16 v57, v1

    move/from16 v15, v19

    const/4 v1, 0x2

    invoke-direct {v3, v14, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg8/a$d;

    const-string v15, "GPSStatus"

    move-object/from16 v58, v3

    move/from16 v3, v44

    invoke-direct {v14, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v59, v9

    const/16 v9, 0xa

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSDOP"

    move-object/from16 v60, v3

    move/from16 v3, v31

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v61, v9

    move/from16 v9, v32

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSSpeed"

    move-object/from16 v62, v3

    move/from16 v3, v34

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSTrackRef"

    move-object/from16 v63, v9

    move/from16 v9, v18

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSTrack"

    move-object/from16 v64, v3

    move/from16 v3, v35

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v65, v9

    move/from16 v9, v38

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSImgDirection"

    move-object/from16 v66, v3

    move/from16 v3, v39

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSMapDatum"

    move-object/from16 v67, v9

    move/from16 v9, v41

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v68, v3

    const/16 v3, 0x13

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v69, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v1, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v70, v3

    const/4 v3, 0x2

    invoke-direct {v1, v15, v9, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v71, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v72, v9

    move/from16 v9, v81

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v73, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v75, v9

    const/4 v9, 0x2

    invoke-direct {v1, v15, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "GPSDestDistance"

    move-object/from16 v76, v1

    move/from16 v1, v42

    const/4 v15, 0x5

    invoke-direct {v3, v9, v1, v15}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v78, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v15, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v79, v1

    const/16 v1, 0x1c

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v3, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v80, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v9, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg8/a$d;

    const-string v15, "GPSHPositioningError"

    move/from16 v37, v1

    const/16 v1, 0x1f

    move-object/from16 v83, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Lg8/a$d;

    const/16 v16, 0x0

    aput-object v50, v1, v16

    const/16 v21, 0x1

    aput-object v51, v1, v21

    const/16 v27, 0x2

    aput-object v53, v1, v27

    aput-object v54, v1, v37

    const/16 v29, 0x4

    aput-object v55, v1, v29

    aput-object v56, v1, v3

    const/16 v24, 0x6

    aput-object v59, v1, v24

    const/16 v22, 0x7

    aput-object v57, v1, v22

    const/16 v19, 0x8

    aput-object v58, v1, v19

    const/16 v44, 0x9

    aput-object v14, v1, v44

    const/16 v17, 0xa

    aput-object v60, v1, v17

    const/16 v31, 0xb

    aput-object v61, v1, v31

    const/16 v32, 0xc

    aput-object v62, v1, v32

    const/16 v34, 0xd

    aput-object v63, v1, v34

    const/16 v18, 0xe

    aput-object v64, v1, v18

    const/16 v35, 0xf

    aput-object v65, v1, v35

    const/16 v38, 0x10

    aput-object v66, v1, v38

    const/16 v39, 0x11

    aput-object v67, v1, v39

    const/16 v41, 0x12

    aput-object v68, v1, v41

    const/16 v3, 0x13

    aput-object v69, v1, v3

    const/16 v3, 0x14

    aput-object v70, v1, v3

    const/16 v3, 0x15

    aput-object v71, v1, v3

    const/16 v3, 0x16

    aput-object v72, v1, v3

    const/16 v81, 0x17

    aput-object v73, v1, v81

    const/16 v3, 0x18

    aput-object v75, v1, v3

    const/16 v3, 0x19

    aput-object v76, v1, v3

    const/16 v42, 0x1a

    aput-object v78, v1, v42

    const/16 v3, 0x1b

    aput-object v79, v1, v3

    const/16 v3, 0x1c

    aput-object v80, v1, v3

    const/16 v3, 0x1d

    aput-object v82, v1, v3

    const/16 v3, 0x1e

    aput-object v83, v1, v3

    const/16 v3, 0x1f

    aput-object v9, v1, v3

    .line 35
    new-instance v3, Lg8/a$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-direct {v3, v9, v14, v15}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-array v9, v14, [Lg8/a$d;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    .line 36
    new-instance v3, Lg8/a$d;

    const/4 v14, 0x4

    const/16 v15, 0xfe

    invoke-direct {v3, v10, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lg8/a$d;

    const/16 v15, 0xff

    invoke-direct {v10, v2, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v15, "ThumbnailImageWidth"

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    const/4 v1, 0x3

    const/16 v3, 0x100

    invoke-direct {v2, v15, v3, v1, v14}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lg8/a$d;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v50, v2

    const/16 v2, 0x101

    invoke-direct {v3, v15, v2, v1, v14}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lg8/a$d;

    const/16 v14, 0x102

    invoke-direct {v2, v5, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lg8/a$d;

    const/16 v14, 0x103

    invoke-direct {v5, v4, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg8/a$d;

    const/16 v14, 0x106

    invoke-direct {v4, v8, v14, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lg8/a$d;

    const/4 v14, 0x2

    const/16 v15, 0x10e

    invoke-direct {v8, v0, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const/16 v15, 0x10f

    invoke-direct {v0, v11, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lg8/a$d;

    const/16 v15, 0x110

    invoke-direct {v11, v7, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lg8/a$d;

    const/4 v14, 0x4

    const/16 v15, 0x111

    invoke-direct {v7, v13, v15, v1, v14}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lg8/a$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v33, v0

    const/16 v0, 0x112

    invoke-direct {v14, v15, v0, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v36, v2

    const/16 v2, 0x115

    invoke-direct {v0, v15, v2, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v40, v0

    const/16 v0, 0x116

    move-object/from16 v43, v3

    const/4 v3, 0x4

    invoke-direct {v2, v15, v0, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lg8/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v51, v2

    const/16 v2, 0x117

    invoke-direct {v0, v15, v2, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lg8/a$d;

    const-string v2, "XResolution"

    const/16 v3, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v2, v3, v15}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v3, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v3, v0, v15}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v3, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v54, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v3, v15, v0, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v56, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v15, v2, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v15, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v15, "DateTime"

    move-object/from16 v58, v1

    const/16 v1, 0x132

    invoke-direct {v2, v15, v1, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v15, "Artist"

    move-object/from16 v59, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v15, v2, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v15, v0, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lg8/a$d;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v2

    const/16 v2, 0x201

    invoke-direct {v15, v0, v2, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v3

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v66, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v68, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v69, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v12, v2, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    move-object/from16 v70, v0

    move-object/from16 v71, v1

    move-object/from16 v0, v91

    const v1, 0x8825

    invoke-direct {v2, v0, v1, v3}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg8/a$d;

    const-string v3, "DNGVersion"

    move-object/from16 v72, v2

    const v2, 0xc612

    move-object/from16 v73, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v3, "DefaultCropSize"

    move/from16 v21, v4

    const v4, 0xc620

    move-object/from16 v75, v1

    move-object/from16 v76, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v1, v5}, Lg8/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x25

    new-array v3, v3, [Lg8/a$d;

    const/16 v16, 0x0

    aput-object v23, v3, v16

    aput-object v10, v3, v21

    const/16 v27, 0x2

    aput-object v50, v3, v27

    aput-object v43, v3, v1

    aput-object v36, v3, v5

    const/16 v25, 0x5

    aput-object v76, v3, v25

    const/16 v24, 0x6

    aput-object v73, v3, v24

    const/16 v22, 0x7

    aput-object v8, v3, v22

    const/16 v19, 0x8

    aput-object v33, v3, v19

    const/16 v44, 0x9

    aput-object v11, v3, v44

    const/16 v17, 0xa

    aput-object v7, v3, v17

    const/16 v31, 0xb

    aput-object v14, v3, v31

    const/16 v32, 0xc

    aput-object v40, v3, v32

    const/16 v34, 0xd

    aput-object v51, v3, v34

    const/16 v18, 0xe

    aput-object v53, v3, v18

    const/16 v35, 0xf

    aput-object v54, v3, v35

    const/16 v38, 0x10

    aput-object v56, v3, v38

    const/16 v39, 0x11

    aput-object v55, v3, v39

    const/16 v41, 0x12

    aput-object v64, v3, v41

    const/16 v1, 0x13

    aput-object v57, v3, v1

    const/16 v1, 0x14

    aput-object v58, v3, v1

    const/16 v1, 0x15

    aput-object v59, v3, v1

    const/16 v1, 0x16

    aput-object v60, v3, v1

    const/16 v81, 0x17

    aput-object v61, v3, v81

    const/16 v1, 0x18

    aput-object v63, v3, v1

    const/16 v1, 0x19

    aput-object v62, v3, v1

    const/16 v42, 0x1a

    aput-object v15, v3, v42

    const/16 v1, 0x1b

    aput-object v65, v3, v1

    const/16 v1, 0x1c

    aput-object v66, v3, v1

    const/16 v1, 0x1d

    aput-object v67, v3, v1

    const/16 v1, 0x1e

    aput-object v68, v3, v1

    const/16 v1, 0x1f

    aput-object v69, v3, v1

    const/16 v1, 0x20

    aput-object v71, v3, v1

    const/16 v1, 0x21

    aput-object v70, v3, v1

    const/16 v1, 0x22

    aput-object v72, v3, v1

    const/16 v1, 0x23

    aput-object v75, v3, v1

    const/16 v1, 0x24

    aput-object v2, v3, v1

    .line 37
    new-instance v1, Lg8/a$d;

    const/4 v14, 0x3

    const/16 v15, 0x111

    invoke-direct {v1, v13, v15, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg8/a;->K:Lg8/a$d;

    .line 38
    new-instance v1, Lg8/a$d;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v2, v4, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v4, v5, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg8/a$d;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v4, v5, v7, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v7, v5, [Lg8/a$d;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v13, 0x2

    aput-object v4, v7, v13

    .line 39
    new-instance v2, Lg8/a$d;

    const-string v4, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v2, v4, v5, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg8/a$d;

    const-string v5, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v4, v5, v8, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-array v5, v13, [Lg8/a$d;

    aput-object v2, v5, v16

    aput-object v4, v5, v1

    .line 40
    new-instance v2, Lg8/a$d;

    const-string v4, "AspectFrame"

    const/16 v8, 0x1113

    const/4 v14, 0x3

    invoke-direct {v2, v4, v8, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Lg8/a$d;

    aput-object v2, v4, v16

    .line 41
    new-instance v2, Lg8/a$d;

    const-string v8, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v2, v8, v10, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-array v8, v1, [Lg8/a$d;

    aput-object v2, v8, v16

    const/16 v15, 0xa

    .line 42
    new-array v2, v15, [[Lg8/a$d;

    aput-object v46, v2, v16

    aput-object v49, v2, v1

    const/16 v27, 0x2

    aput-object v20, v2, v27

    aput-object v9, v2, v14

    const/4 v9, 0x4

    aput-object v3, v2, v9

    const/16 v25, 0x5

    aput-object v46, v2, v25

    const/16 v24, 0x6

    aput-object v7, v2, v24

    const/16 v22, 0x7

    aput-object v5, v2, v22

    const/16 v19, 0x8

    aput-object v4, v2, v19

    const/16 v44, 0x9

    aput-object v8, v2, v44

    sput-object v2, Lg8/a;->L:[[Lg8/a$d;

    .line 43
    new-instance v1, Lg8/a$d;

    const/16 v15, 0x14a

    invoke-direct {v1, v6, v15, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg8/a$d;

    const v3, 0x8769

    invoke-direct {v2, v12, v3, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg8/a$d;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg8/a$d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v9}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg8/a$d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v14, 0x1

    invoke-direct {v4, v5, v6, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lg8/a$d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v14}, Lg8/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Lg8/a$d;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    aput-object v2, v6, v14

    const/16 v27, 0x2

    aput-object v3, v6, v27

    const/16 v37, 0x3

    aput-object v0, v6, v37

    const/16 v29, 0x4

    aput-object v4, v6, v29

    const/16 v25, 0x5

    aput-object v5, v6, v25

    sput-object v6, Lg8/a;->M:[Lg8/a$d;

    const/16 v9, 0xa

    .line 44
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Lg8/a;->N:[Ljava/util/HashMap;

    .line 45
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Lg8/a;->O:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg8/a;->P:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg8/a;->Q:Ljava/util/HashMap;

    .line 50
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg8/a;->R:Ljava/nio/charset/Charset;

    .line 51
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lg8/a;->S:[B

    .line 52
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lg8/a;->T:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 58
    :goto_0
    sget-object v0, Lg8/a;->L:[[Lg8/a$d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 59
    sget-object v1, Lg8/a;->N:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 60
    sget-object v1, Lg8/a;->O:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 61
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    sget-object v4, Lg8/a;->N:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lg8/a$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Lg8/a;->O:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lg8/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lg8/a;->Q:Ljava/util/HashMap;

    sget-object v1, Lg8/a;->M:[Lg8/a$d;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lg8/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v77

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 65
    aget-object v2, v1, v21

    iget v2, v2, Lg8/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x2

    .line 66
    aget-object v2, v1, v27

    iget v2, v2, Lg8/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x3

    .line 67
    aget-object v2, v1, v37

    iget v2, v2, Lg8/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x4

    .line 68
    aget-object v2, v1, v29

    iget v2, v2, Lg8/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 69
    aget-object v1, v1, v25

    iget v1, v1, Lg8/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg8/a;->U:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg8/a;->V:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg8/a;->W:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8/a;->L:[[Lg8/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lg8/a;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lg8/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lg8/a;->e:Z

    .line 30
    .line 31
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v1, p0, Lg8/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    .line 40
    iput-object v0, p0, Lg8/a;->b:Ljava/io/FileDescriptor;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg8/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lg8/a;->b:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-boolean v1, Lg8/a;->p:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "ExifInterface"

    .line 75
    .line 76
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p0, Lg8/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    iput-object v0, p0, Lg8/a;->b:Ljava/io/FileDescriptor;

    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lg8/a;->y(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p1, "inputStream cannot be null"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lg8/a;->L:[[Lg8/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 98
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lg8/a;->g:Ljava/util/HashSet;

    .line 99
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lg8/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 101
    iput-object p1, p0, Lg8/a;->a:Ljava/lang/String;

    .line 102
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 105
    :catch_0
    :try_start_3
    sget-boolean p1, Lg8/a;->p:Z

    if-eqz p1, :cond_0

    .line 106
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lg8/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 108
    :cond_1
    iput-object v0, p0, Lg8/a;->b:Ljava/io/FileDescriptor;

    .line 109
    :goto_1
    invoke-direct {p0, v1}, Lg8/a;->y(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    invoke-static {v1}, Lg8/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lg8/b;->a(Ljava/io/Closeable;)V

    .line 111
    throw p1

    .line 112
    :cond_2
    const-string p1, "filename cannot be null"

    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private A()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lg8/a$c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lg8/a$c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lg8/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private static B(Lg8/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg8/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lg8/a;->p:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method

.method private C(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg8/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg8/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lg8/a;->z(Lg8/a$f;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lg8/a;->D(Lg8/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private D(Lg8/a$f;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lg8/a$b;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lg8/a;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lg8/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lg8/a;->p:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v7, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_16

    .line 36
    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :goto_0
    const/4 v9, 0x5

    .line 39
    iget-object v13, v0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    if-ge v8, v3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1}, Lg8/a$b;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-virtual {v1}, Lg8/a$b;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    invoke-virtual {v1}, Lg8/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget v12, v1, Lg8/a$b;->d:I

    .line 60
    .line 61
    move/from16 v22, v11

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    int-to-long v10, v12

    .line 66
    const-wide/16 v20, 0x4

    .line 67
    .line 68
    add-long v10, v10, v20

    .line 69
    .line 70
    sget-object v12, Lg8/a;->N:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v12, v12, v2

    .line 73
    .line 74
    const/16 v23, 0x4

    .line 75
    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lg8/a$d;

    .line 85
    .line 86
    const/16 v24, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    const/16 v27, 0x3

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    iget-object v14, v12, Lg8/a$d;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v14, 0x0

    .line 106
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v29

    .line 114
    new-array v9, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v25, v9, v16

    .line 117
    .line 118
    aput-object v26, v9, v19

    .line 119
    .line 120
    aput-object v14, v9, v24

    .line 121
    .line 122
    aput-object v28, v9, v27

    .line 123
    .line 124
    aput-object v29, v9, v23

    .line 125
    .line 126
    const-string v14, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 127
    .line 128
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/16 v27, 0x3

    .line 137
    .line 138
    :goto_2
    if-nez v12, :cond_6

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 143
    .line 144
    invoke-static {v15, v9, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v6

    .line 150
    .line 151
    :cond_5
    :goto_3
    move/from16 v3, v22

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_6
    if-lez v7, :cond_7

    .line 156
    .line 157
    sget-object v9, Lg8/a;->I:[I

    .line 158
    .line 159
    array-length v14, v9

    .line 160
    if-lt v7, v14, :cond_8

    .line 161
    .line 162
    :cond_7
    move/from16 v29, v3

    .line 163
    .line 164
    move/from16 v30, v6

    .line 165
    .line 166
    move/from16 v3, v22

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    iget v14, v12, Lg8/a$d;->c:I

    .line 171
    .line 172
    move/from16 v29, v3

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    if-eq v14, v3, :cond_a

    .line 176
    .line 177
    if-ne v7, v3, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-eq v14, v7, :cond_a

    .line 181
    .line 182
    iget v3, v12, Lg8/a$d;->d:I

    .line 183
    .line 184
    if-ne v3, v7, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_4
    move/from16 v30, v6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move/from16 v30, v6

    .line 190
    .line 191
    move/from16 v6, v23

    .line 192
    .line 193
    if-eq v14, v6, :cond_c

    .line 194
    .line 195
    if-ne v3, v6, :cond_d

    .line 196
    .line 197
    :cond_c
    move/from16 v6, v27

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    const/16 v6, 0x9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_5
    if-ne v7, v6, :cond_d

    .line 204
    .line 205
    :goto_6
    const/4 v3, 0x7

    .line 206
    goto :goto_8

    .line 207
    :goto_7
    if-eq v14, v6, :cond_e

    .line 208
    .line 209
    if-ne v3, v6, :cond_f

    .line 210
    .line 211
    :cond_e
    const/16 v6, 0x8

    .line 212
    .line 213
    if-ne v7, v6, :cond_f

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    const/16 v6, 0xc

    .line 217
    .line 218
    if-eq v14, v6, :cond_10

    .line 219
    .line 220
    if-ne v3, v6, :cond_11

    .line 221
    .line 222
    :cond_10
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v7, v3, :cond_11

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_11
    if-eqz v30, :cond_5

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "Skip the tag entry since data format ("

    .line 232
    .line 233
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lg8/a;->H:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v6, v6, v7

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, ") is unexpected for tag: "

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v6, v12, Lg8/a$d;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_8
    if-ne v7, v3, :cond_12

    .line 262
    .line 263
    :goto_9
    move/from16 v3, v22

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_12
    move v14, v7

    .line 267
    goto :goto_9

    .line 268
    :goto_a
    int-to-long v6, v3

    .line 269
    aget v9, v9, v14

    .line 270
    .line 271
    move-wide/from16 v31, v6

    .line 272
    .line 273
    int-to-long v6, v9

    .line 274
    mul-long v6, v6, v31

    .line 275
    .line 276
    cmp-long v9, v6, v17

    .line 277
    .line 278
    if-ltz v9, :cond_14

    .line 279
    .line 280
    const-wide/32 v31, 0x7fffffff

    .line 281
    .line 282
    .line 283
    cmp-long v9, v6, v31

    .line 284
    .line 285
    if-lez v9, :cond_13

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_13
    move/from16 v9, v19

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_14
    :goto_b
    if-eqz v30, :cond_15

    .line 292
    .line 293
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 294
    .line 295
    invoke-static {v3, v9, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    move/from16 v9, v16

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :goto_c
    if-eqz v30, :cond_16

    .line 302
    .line 303
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 304
    .line 305
    invoke-static {v7, v6, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_d
    move v14, v7

    .line 309
    move/from16 v9, v16

    .line 310
    .line 311
    move-wide/from16 v6, v17

    .line 312
    .line 313
    :goto_e
    if-nez v9, :cond_17

    .line 314
    .line 315
    invoke-virtual {v1, v10, v11}, Lg8/a$f;->f(J)V

    .line 316
    .line 317
    .line 318
    move/from16 v31, v8

    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :cond_17
    cmp-long v9, v6, v20

    .line 323
    .line 324
    move/from16 v31, v8

    .line 325
    .line 326
    const-string v8, "Compression"

    .line 327
    .line 328
    if-lez v9, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v1}, Lg8/a$b;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move-object/from16 v32, v13

    .line 335
    .line 336
    if-eqz v30, :cond_18

    .line 337
    .line 338
    const-string v13, "seek to data offset: "

    .line 339
    .line 340
    invoke-static {v9, v13, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    iget v13, v0, Lg8/a;->d:I

    .line 344
    .line 345
    move/from16 v20, v15

    .line 346
    .line 347
    const/4 v15, 0x7

    .line 348
    if-ne v13, v15, :cond_19

    .line 349
    .line 350
    const-string v13, "MakerNote"

    .line 351
    .line 352
    iget-object v15, v12, Lg8/a$d;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_1a

    .line 359
    .line 360
    iput v9, v0, Lg8/a;->l:I

    .line 361
    .line 362
    :cond_19
    move/from16 v22, v3

    .line 363
    .line 364
    move-wide/from16 v33, v10

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    const/4 v13, 0x6

    .line 368
    if-ne v2, v13, :cond_19

    .line 369
    .line 370
    const-string v15, "ThumbnailImage"

    .line 371
    .line 372
    iget-object v13, v12, Lg8/a$d;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_19

    .line 379
    .line 380
    iput v9, v0, Lg8/a;->m:I

    .line 381
    .line 382
    iput v3, v0, Lg8/a;->n:I

    .line 383
    .line 384
    iget-object v13, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 385
    .line 386
    const/4 v15, 0x6

    .line 387
    invoke-static {v15, v13}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget v15, v0, Lg8/a;->m:I

    .line 392
    .line 393
    move/from16 v22, v3

    .line 394
    .line 395
    int-to-long v2, v15

    .line 396
    iget-object v15, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 397
    .line 398
    invoke-static {v2, v3, v15}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v3, v0, Lg8/a;->n:I

    .line 403
    .line 404
    move-wide/from16 v33, v10

    .line 405
    .line 406
    int-to-long v10, v3

    .line 407
    iget-object v3, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    invoke-static {v10, v11, v3}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/16 v23, 0x4

    .line 414
    .line 415
    aget-object v10, v32, v23

    .line 416
    .line 417
    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    aget-object v10, v32, v23

    .line 421
    .line 422
    const-string v11, "JPEGInterchangeFormat"

    .line 423
    .line 424
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    aget-object v2, v32, v23

    .line 428
    .line 429
    const-string v10, "JPEGInterchangeFormatLength"

    .line 430
    .line 431
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :goto_f
    int-to-long v2, v9

    .line 435
    invoke-virtual {v1, v2, v3}, Lg8/a$f;->f(J)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1b
    move/from16 v22, v3

    .line 440
    .line 441
    move-wide/from16 v33, v10

    .line 442
    .line 443
    move-object/from16 v32, v13

    .line 444
    .line 445
    move/from16 v20, v15

    .line 446
    .line 447
    :goto_10
    sget-object v2, Lg8/a;->Q:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    .line 459
    if-eqz v30, :cond_1c

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v9, "nextIfdType: "

    .line 464
    .line 465
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v9, " byteCount: "

    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_1c
    if-eqz v2, :cond_27

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    if-eq v14, v3, :cond_20

    .line 490
    .line 491
    const/4 v6, 0x4

    .line 492
    if-eq v14, v6, :cond_1f

    .line 493
    .line 494
    const/16 v6, 0x8

    .line 495
    .line 496
    if-eq v14, v6, :cond_1e

    .line 497
    .line 498
    const/16 v6, 0x9

    .line 499
    .line 500
    if-eq v14, v6, :cond_1d

    .line 501
    .line 502
    const/16 v3, 0xd

    .line 503
    .line 504
    if-eq v14, v3, :cond_1d

    .line 505
    .line 506
    const-wide/16 v6, -0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    invoke-virtual {v1}, Lg8/a$b;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    :goto_11
    int-to-long v6, v3

    .line 514
    goto :goto_12

    .line 515
    :cond_1e
    invoke-virtual {v1}, Lg8/a$b;->readShort()S

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_11

    .line 520
    :cond_1f
    invoke-virtual {v1}, Lg8/a$b;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-long v6, v3

    .line 525
    const-wide v8, 0xffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    and-long/2addr v6, v8

    .line 531
    goto :goto_12

    .line 532
    :cond_20
    invoke-virtual {v1}, Lg8/a$b;->readUnsignedShort()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto :goto_11

    .line 537
    :goto_12
    if-eqz v30, :cond_21

    .line 538
    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v8, v12, Lg8/a$d;->b:Ljava/lang/String;

    .line 544
    .line 545
    move/from16 v9, v24

    .line 546
    .line 547
    new-array v9, v9, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v3, v9, v16

    .line 550
    .line 551
    aput-object v8, v9, v19

    .line 552
    .line 553
    const-string v3, "Offset: %d, tagName: %s"

    .line 554
    .line 555
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_21
    cmp-long v3, v6, v17

    .line 563
    .line 564
    const-string v8, ")"

    .line 565
    .line 566
    const/4 v9, -0x1

    .line 567
    if-lez v3, :cond_25

    .line 568
    .line 569
    invoke-virtual {v1}, Lg8/a$b;->b()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eq v3, v9, :cond_22

    .line 574
    .line 575
    invoke-virtual {v1}, Lg8/a$b;->b()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-long v10, v3

    .line 580
    cmp-long v3, v6, v10

    .line 581
    .line 582
    if-gez v3, :cond_25

    .line 583
    .line 584
    :cond_22
    long-to-int v3, v6

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_24

    .line 594
    .line 595
    invoke-virtual {v1, v6, v7}, Lg8/a$f;->f(J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-direct {v0, v1, v2}, Lg8/a;->D(Lg8/a$f;I)V

    .line 603
    .line 604
    .line 605
    :cond_23
    :goto_13
    move-wide/from16 v10, v33

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_24
    if-eqz v30, :cond_23

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 613
    .line 614
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, " (at "

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_25
    if-eqz v30, :cond_23

    .line 640
    .line 641
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 642
    .line 643
    invoke-static {v6, v7, v2}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1}, Lg8/a$b;->b()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eq v3, v9, :cond_26

    .line 652
    .line 653
    const-string v3, " (total length: "

    .line 654
    .line 655
    invoke-static {v2, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1}, Lg8/a$b;->b()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-static {v3, v8, v2}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_26
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :goto_14
    invoke-virtual {v1, v10, v11}, Lg8/a$f;->f(J)V

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_27
    move-wide/from16 v10, v33

    .line 676
    .line 677
    iget v2, v1, Lg8/a$b;->d:I

    .line 678
    .line 679
    iget v3, v0, Lg8/a;->k:I

    .line 680
    .line 681
    add-int/2addr v2, v3

    .line 682
    long-to-int v3, v6

    .line 683
    new-array v3, v3, [B

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lg8/a$b;->readFully([B)V

    .line 686
    .line 687
    .line 688
    new-instance v17, Lg8/a$c;

    .line 689
    .line 690
    int-to-long v6, v2

    .line 691
    move-object/from16 v20, v3

    .line 692
    .line 693
    move-wide/from16 v18, v6

    .line 694
    .line 695
    move/from16 v21, v14

    .line 696
    .line 697
    invoke-direct/range {v17 .. v22}, Lg8/a$c;-><init>(J[BII)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v17

    .line 701
    .line 702
    aget-object v3, v32, p2

    .line 703
    .line 704
    iget-object v6, v12, Lg8/a$d;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v3, "DNGVersion"

    .line 710
    .line 711
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_28

    .line 716
    .line 717
    const/4 v3, 0x3

    .line 718
    iput v3, v0, Lg8/a;->d:I

    .line 719
    .line 720
    :cond_28
    const-string v3, "Make"

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_29

    .line 727
    .line 728
    const-string v3, "Model"

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_2a

    .line 735
    .line 736
    :cond_29
    iget-object v3, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Lg8/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v7, "PENTAX"

    .line 743
    .line 744
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_2b

    .line 749
    .line 750
    :cond_2a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2c

    .line 755
    .line 756
    iget-object v3, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const v3, 0xffff

    .line 763
    .line 764
    .line 765
    if-ne v2, v3, :cond_2c

    .line 766
    .line 767
    :cond_2b
    const/16 v6, 0x8

    .line 768
    .line 769
    iput v6, v0, Lg8/a;->d:I

    .line 770
    .line 771
    :cond_2c
    iget v2, v1, Lg8/a$b;->d:I

    .line 772
    .line 773
    int-to-long v2, v2

    .line 774
    cmp-long v2, v2, v10

    .line 775
    .line 776
    if-eqz v2, :cond_2d

    .line 777
    .line 778
    invoke-virtual {v1, v10, v11}, Lg8/a$f;->f(J)V

    .line 779
    .line 780
    .line 781
    :cond_2d
    :goto_15
    add-int/lit8 v8, v31, 0x1

    .line 782
    .line 783
    int-to-short v8, v8

    .line 784
    move/from16 v2, p2

    .line 785
    .line 786
    move/from16 v3, v29

    .line 787
    .line 788
    move/from16 v6, v30

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_2e
    move/from16 v30, v6

    .line 793
    .line 794
    move-object/from16 v32, v13

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const-wide/16 v17, 0x0

    .line 799
    .line 800
    const/16 v19, 0x1

    .line 801
    .line 802
    invoke-virtual {v1}, Lg8/a$b;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v30, :cond_2f

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move/from16 v6, v19

    .line 813
    .line 814
    new-array v6, v6, [Ljava/lang/Object;

    .line 815
    .line 816
    aput-object v3, v6, v16

    .line 817
    .line 818
    const-string v3, "nextIfdOffset: %d"

    .line 819
    .line 820
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    :cond_2f
    int-to-long v6, v2

    .line 828
    cmp-long v3, v6, v17

    .line 829
    .line 830
    if-lez v3, :cond_32

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_31

    .line 841
    .line 842
    invoke-virtual {v1, v6, v7}, Lg8/a$f;->f(J)V

    .line 843
    .line 844
    .line 845
    const/4 v6, 0x4

    .line 846
    aget-object v2, v32, v6

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_30

    .line 853
    .line 854
    invoke-direct {v0, v1, v6}, Lg8/a;->D(Lg8/a$f;I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_30
    aget-object v2, v32, v9

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_33

    .line 865
    .line 866
    invoke-direct {v0, v1, v9}, Lg8/a;->D(Lg8/a$f;I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_31
    if-eqz v30, :cond_33

    .line 871
    .line 872
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 873
    .line 874
    invoke-static {v2, v1, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_32
    if-eqz v30, :cond_33

    .line 879
    .line 880
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 881
    .line 882
    invoke-static {v2, v1, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_33
    :goto_16
    return-void
.end method

.method private E(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg8/a$c;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private G(Lg8/a$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lg8/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, v1, v2}, Lg8/a;->w(Lg8/a$b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lg8/a$c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    iget-object v7, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lg8/a;->s:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Lg8/a;->d:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_e

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lg8/a$c;

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    iget-object v9, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Lg8/a;->t:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_e

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 110
    .line 111
    const-string v4, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lg8/a$c;

    .line 118
    .line 119
    const-string v7, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lg8/a$c;

    .line 126
    .line 127
    if-eqz v4, :cond_f

    .line 128
    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    iget-object v7, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lg8/b;->b(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lg8/b;->b(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v11, v8

    .line 181
    :goto_1
    if-ge v11, v7, :cond_8

    .line 182
    .line 183
    aget-wide v12, v2, v11

    .line 184
    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-boolean v5, v0, Lg8/a;->j:Z

    .line 193
    .line 194
    iput-boolean v5, v0, Lg8/a;->i:Z

    .line 195
    .line 196
    move v9, v8

    .line 197
    move v10, v9

    .line 198
    move v11, v10

    .line 199
    :goto_2
    array-length v12, v4

    .line 200
    if-ge v9, v12, :cond_b

    .line 201
    .line 202
    aget-wide v12, v4, v9

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    aget-wide v13, v2, v9

    .line 206
    .line 207
    long-to-int v13, v13

    .line 208
    array-length v14, v4

    .line 209
    sub-int/2addr v14, v5

    .line 210
    if-ge v9, v14, :cond_9

    .line 211
    .line 212
    add-int v14, v12, v13

    .line 213
    .line 214
    int-to-long v14, v14

    .line 215
    add-int/lit8 v16, v9, 0x1

    .line 216
    .line 217
    aget-wide v16, v4, v16

    .line 218
    .line 219
    cmp-long v14, v14, v16

    .line 220
    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    iput-boolean v8, v0, Lg8/a;->j:Z

    .line 224
    .line 225
    :cond_9
    sub-int/2addr v12, v10

    .line 226
    if-gez v12, :cond_a

    .line 227
    .line 228
    const-string v1, "Invalid strip offset value"

    .line 229
    .line 230
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Lg8/a$b;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    .line 236
    .line 237
    add-int/2addr v10, v12

    .line 238
    new-array v12, v13, [B

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v1, v12}, Lg8/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    add-int/2addr v10, v13

    .line 244
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v11, v13

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Failed to read "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Failed to skip "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    iget-boolean v1, v0, Lg8/a;->j:Z

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    aget-wide v1, v4, v8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 301
    .line 302
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    sget-boolean v1, Lg8/a;->p:Z

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    const-string v1, "Unsupported data type value"

    .line 317
    .line 318
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_5
    return-void

    .line 322
    :cond_10
    invoke-direct {v0, v1, v2}, Lg8/a;->w(Lg8/a$b;Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method private H(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lg8/a;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lg8/a$c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lg8/a$c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lg8/a$c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lg8/a$c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method private I(Lg8/a$f;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lg8/a$c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg8/a$c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg8/a$c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lg8/a$c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lg8/a$c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lg8/a$c;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lg8/a$e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v3, v5, [Lg8/a$e;

    .line 90
    .line 91
    aput-object v1, v3, v8

    .line 92
    .line 93
    invoke-static {v3, v2}, Lg8/a$c;->e([Lg8/a$e;Ljava/nio/ByteOrder;)Lg8/a$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v3, v5, [Lg8/a$e;

    .line 102
    .line 103
    aput-object p1, v3, v8

    .line 104
    .line 105
    invoke-static {v3, v2}, Lg8/a$c;->e([Lg8/a$e;Ljava/nio/ByteOrder;)Lg8/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    aget-object v2, v0, p2

    .line 159
    .line 160
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p2, v0, p2

    .line 164
    .line 165
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, v1}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aget-object v2, v0, p2

    .line 240
    .line 241
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lg8/a$c;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lg8/a$c;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lg8/a$c;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lg8/a$c;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Lg8/a$f;->f(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lg8/a$b;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lg8/a$b;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lg8/a$b;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, v0, p2}, Lg8/a;->l(Lg8/a$b;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method private J()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lg8/a;->H(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lg8/a;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lg8/a;->H(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg8/a$c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lg8/a$c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lg8/a;->x(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lg8/a;->x(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-direct {p0, v0, v3, v4}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-direct {p0, v0, v5, v6}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-direct {p0, v0, v8, v7}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v4}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v5, v6}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v8, v7}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v4, v3}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, v6, v5}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2, v7, v8}, Lg8/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lg8/a;->I:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lg8/a;->R:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg8/a;->H:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lg8/a;->J:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lg8/a$c;->b(Ljava/lang/String;)Lg8/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Landroidx/core/app/i;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 p0, 0x0

    .line 153
    .line 154
    return-wide p0
.end method

.method private j(Ljava/lang/String;)Lg8/a$c;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lg8/a;->p:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lg8/a;->d:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lg8/a;->o:Lg8/a$c;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    sget-object v2, Lg8/a;->L:[[Lg8/a$d;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lg8/a$c;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lg8/a;->o:Lg8/a$c;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_7
    const-string p1, "tag shouldn\'t be null"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method private k(Lg8/a$f;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_f

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ne p2, v3, :cond_1

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lg8/a$a;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lg8/a$a;-><init>(Lg8/a$f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lg8/b$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v5, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v4, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v4, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v4, v0

    .line 121
    move-object v5, v4

    .line 122
    :goto_1
    iget-object v6, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_1
    aget-object v8, v6, v7

    .line 128
    .line 129
    const-string v9, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v11, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v10, v11}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    .line 146
    aget-object v8, v6, v7

    .line 147
    .line 148
    const-string v9, "ImageLength"

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v11, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v10, v11}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v8, 0x6

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/16 v10, 0x5a

    .line 171
    .line 172
    if-eq v9, v10, :cond_8

    .line 173
    .line 174
    const/16 v10, 0xb4

    .line 175
    .line 176
    if-eq v9, v10, :cond_7

    .line 177
    .line 178
    const/16 v10, 0x10e

    .line 179
    .line 180
    if-eq v9, v10, :cond_6

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/16 v9, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v9, 0x3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v9, v8

    .line 190
    :goto_2
    aget-object v6, v6, v7

    .line 191
    .line 192
    const-string v10, "Orientation"

    .line 193
    .line 194
    iget-object v11, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v9, v11}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v2, :cond_c

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v3, v8, :cond_b

    .line 216
    .line 217
    int-to-long v9, v2

    .line 218
    invoke-virtual {p1, v9, v10}, Lg8/a$f;->f(J)V

    .line 219
    .line 220
    .line 221
    new-array v6, v8, [B

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Lg8/a$b;->readFully([B)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v8

    .line 227
    add-int/lit8 v3, v3, -0x6

    .line 228
    .line 229
    sget-object v8, Lg8/a;->S:[B

    .line 230
    .line 231
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    new-array v3, v3, [B

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lg8/a$b;->readFully([B)V

    .line 240
    .line 241
    .line 242
    iput v2, p0, Lg8/a;->k:I

    .line 243
    .line 244
    invoke-direct {p0, v7, v3}, Lg8/a;->C(I[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v0, "Invalid identifier"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v0, "Invalid exif length"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    :goto_3
    const/16 v2, 0x29

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v3, 0x2a

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    int-to-long v7, v2

    .line 289
    invoke-virtual {p1, v7, v8}, Lg8/a$f;->f(J)V

    .line 290
    .line 291
    .line 292
    new-array v9, v11, [B

    .line 293
    .line 294
    invoke-virtual {p1, v9}, Lg8/a$b;->readFully([B)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lg8/a$c;

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-direct/range {v6 .. v11}, Lg8/a$c;-><init>(J[BII)V

    .line 301
    .line 302
    .line 303
    iput-object v6, p0, Lg8/a;->o:Lg8/a$c;

    .line 304
    .line 305
    :cond_d
    sget-boolean p1, Lg8/a;->p:Z

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    const-string p1, "ExifInterface"

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "x"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", rotation "

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_e
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    return-void

    .line 346
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 347
    .line 348
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 349
    .line 350
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 355
    .line 356
    .line 357
    :catch_2
    throw p1

    .line 358
    :cond_f
    const-string p1, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 359
    .line 360
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private l(Lg8/a$b;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lg8/a;->p:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lg8/a$b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "Invalid marker: "

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v5, v7, :cond_11

    .line 43
    .line 44
    invoke-virtual {v1}, Lg8/a$b;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, -0x28

    .line 49
    .line 50
    if-ne v8, v9, :cond_10

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lg8/a$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v7, :cond_f

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v1}, Lg8/a$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v8, v7, :cond_e

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v9, "Found JPEG segment indicator: "

    .line 72
    .line 73
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v9, v8, 0xff

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v6, -0x27

    .line 93
    .line 94
    if-eq v8, v6, :cond_d

    .line 95
    .line 96
    const/16 v6, -0x26

    .line 97
    .line 98
    if-ne v8, v6, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lg8/a$b;->readUnsignedShort()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v9, v6, -0x2

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "JPEG segment: "

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v11, v8, 0xff

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, " (length: "

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v11, ")"

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v10, "Invalid length"

    .line 149
    .line 150
    if-ltz v9, :cond_c

    .line 151
    .line 152
    const/16 v11, -0x1f

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v13, v0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    if-eq v8, v11, :cond_6

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    packed-switch v8, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    packed-switch v8, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    packed-switch v8, :pswitch_data_3

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_0
    invoke-virtual {v1, v14}, Lg8/a$b;->e(I)V

    .line 178
    .line 179
    .line 180
    aget-object v8, v13, v2

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    if-eq v2, v9, :cond_4

    .line 184
    .line 185
    const-string v11, "ImageLength"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1}, Lg8/a$b;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    int-to-long v14, v12

    .line 195
    iget-object v12, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v14, v15, v12}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    aget-object v8, v13, v2

    .line 205
    .line 206
    if-eq v2, v9, :cond_5

    .line 207
    .line 208
    const-string v9, "ImageWidth"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Lg8/a$b;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    int-to-long v11, v11

    .line 218
    iget-object v13, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v11, v12, v13}, Lg8/a$c;->c(JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v6, -0x7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lg8/a$b;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v13, v14

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, Lg8/a;->R:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lg8/a$c;->b(Ljava/lang/String;)Lg8/a$c;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_4
    move v9, v12

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lg8/a$b;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, Lg8/a;->S:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, Lg8/b;->c([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_9

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, Lg8/a;->k:I

    .line 286
    .line 287
    invoke-direct {v0, v2, v6}, Lg8/a;->C(I[B)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lg8/a$b;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lg8/a$b;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v5}, Lg8/a;->G(Lg8/a$b;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    sget-object v11, Lg8/a;->T:[B

    .line 300
    .line 301
    invoke-static {v6, v11}, Lg8/b;->c([B[B)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_a

    .line 306
    .line 307
    array-length v13, v11

    .line 308
    add-int/2addr v5, v13

    .line 309
    array-length v11, v11

    .line 310
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v13, Lg8/a$c;

    .line 315
    .line 316
    array-length v9, v6

    .line 317
    int-to-long v14, v5

    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    move/from16 v18, v9

    .line 323
    .line 324
    invoke-direct/range {v13 .. v18}, Lg8/a$c;-><init>(J[BII)V

    .line 325
    .line 326
    .line 327
    iput-object v13, v0, Lg8/a;->o:Lg8/a$c;

    .line 328
    .line 329
    :cond_a
    :goto_5
    move v5, v8

    .line 330
    goto :goto_4

    .line 331
    :goto_6
    if-ltz v9, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v9}, Lg8/a$b;->e(I)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v5, v9

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-static {v10}, Lie0/t;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    invoke-static {v10}, Lie0/t;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    :goto_7
    iget-object v2, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    move v5, v6

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    and-int/lit16 v1, v6, 0xff

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "Invalid marker:"

    .line 363
    .line 364
    invoke-static {v1, v2}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    and-int/lit16 v1, v5, 0xff

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v6}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_11
    and-int/lit16 v1, v5, 0xff

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v6}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lg8/a;->u:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_25

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_24

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_23

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_22

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Lg8/a$b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lg8/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lg8/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lg8/a$b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lg8/a;->v:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_0
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    cmp-long v0, v9, v11

    .line 86
    .line 87
    const-wide/16 v13, 0x8

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v8}, Lg8/a$b;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const-wide/16 v15, 0x10

    .line 96
    .line 97
    cmp-long v0, v9, v15

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v5, v8

    .line 107
    goto/16 :goto_1b

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/16 p1, 0x0

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    move-wide v15, v13

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    int-to-long v4, v2

    .line 117
    cmp-long v0, v9, v4

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    move-wide v9, v4

    .line 122
    :cond_3
    sub-long/2addr v9, v15

    .line 123
    cmp-long v0, v9, v13

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    move/from16 v0, p1

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_6
    :try_start_3
    new-array v0, v7, [B

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    move/from16 v2, p1

    .line 139
    .line 140
    move v13, v2

    .line 141
    move v14, v13

    .line 142
    :goto_6
    const-wide/16 v15, 0x4

    .line 143
    .line 144
    div-long v15, v9, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    cmp-long v15, v4, v15

    .line 147
    .line 148
    if-gez v15, :cond_4

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v8, v0}, Lg8/a$b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    cmp-long v15, v4, v11

    .line 154
    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_7
    :try_start_5
    sget-object v15, Lg8/a;->w:[B

    .line 159
    .line 160
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    sget-object v15, Lg8/a;->x:[B

    .line 169
    .line 170
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    move v13, v6

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    sget-object v15, Lg8/a;->y:[B

    .line 179
    .line 180
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_a

    .line 185
    .line 186
    sget-object v15, Lg8/a;->z:[B

    .line 187
    .line 188
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    :goto_7
    move v14, v6

    .line 198
    :cond_b
    :goto_8
    if-eqz v2, :cond_d

    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    if-eqz v14, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    :goto_9
    add-long/2addr v4, v11

    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    const/4 v5, 0x0

    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :catch_3
    move-exception v0

    .line 223
    const/16 p1, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_a
    :try_start_6
    sget-boolean v2, Lg8/a;->p:Z

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    const-string v2, "ExifInterface"

    .line 231
    .line 232
    const-string v4, "Exception parsing HEIF file type box."

    .line 233
    .line 234
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v8, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_b
    if-eqz v0, :cond_f

    .line 241
    .line 242
    return v0

    .line 243
    :cond_f
    :try_start_7
    new-instance v2, Lg8/a$b;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lg8/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_8
    invoke-static {v2}, Lg8/a;->B(Lg8/a$b;)Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lg8/a$b;->readShort()S

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    const/16 v4, 0x4f52

    .line 262
    .line 263
    if-eq v0, v4, :cond_11

    .line 264
    .line 265
    const/16 v4, 0x5352

    .line 266
    .line 267
    if-ne v0, v4, :cond_10

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move/from16 v0, p1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    :goto_c
    move v0, v6

    .line 274
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_10

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object v5, v2

    .line 280
    goto :goto_e

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_e

    .line 284
    :catch_4
    const/4 v2, 0x0

    .line 285
    goto :goto_f

    .line 286
    :goto_e
    if-eqz v5, :cond_12

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_12
    throw v0

    .line 292
    :catch_5
    :goto_f
    if-eqz v2, :cond_13

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_13
    move/from16 v0, p1

    .line 298
    .line 299
    :goto_10
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    return v0

    .line 303
    :cond_14
    :try_start_9
    new-instance v2, Lg8/a$b;

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lg8/a$b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 306
    .line 307
    .line 308
    :try_start_a
    invoke-static {v2}, Lg8/a;->B(Lg8/a$b;)Ljava/nio/ByteOrder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lg8/a$b;->readShort()S

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 321
    const/16 v4, 0x55

    .line 322
    .line 323
    if-ne v0, v4, :cond_15

    .line 324
    .line 325
    move v0, v6

    .line 326
    goto :goto_11

    .line 327
    :cond_15
    move/from16 v0, p1

    .line 328
    .line 329
    :goto_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_14

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    move-object v5, v2

    .line 335
    goto :goto_12

    .line 336
    :catch_6
    move-object v5, v2

    .line 337
    goto :goto_13

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_12

    .line 341
    :catch_7
    const/4 v5, 0x0

    .line 342
    goto :goto_13

    .line 343
    :goto_12
    if-eqz v5, :cond_16

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_16
    throw v0

    .line 349
    :goto_13
    if-eqz v5, :cond_17

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_17
    move/from16 v0, p1

    .line 355
    .line 356
    :goto_14
    if-eqz v0, :cond_18

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    return v0

    .line 361
    :cond_18
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_15
    sget-object v2, Lg8/a;->C:[B

    .line 364
    .line 365
    array-length v4, v2

    .line 366
    if-ge v0, v4, :cond_1a

    .line 367
    .line 368
    aget-byte v4, v3, v0

    .line 369
    .line 370
    aget-byte v2, v2, v0

    .line 371
    .line 372
    if-eq v4, v2, :cond_19

    .line 373
    .line 374
    move/from16 v0, p1

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_1a
    move v0, v6

    .line 381
    :goto_16
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    const/16 v0, 0xd

    .line 384
    .line 385
    return v0

    .line 386
    :cond_1b
    move/from16 v0, p1

    .line 387
    .line 388
    :goto_17
    sget-object v2, Lg8/a;->E:[B

    .line 389
    .line 390
    array-length v4, v2

    .line 391
    if-ge v0, v4, :cond_1d

    .line 392
    .line 393
    aget-byte v4, v3, v0

    .line 394
    .line 395
    aget-byte v2, v2, v0

    .line 396
    .line 397
    if-eq v4, v2, :cond_1c

    .line 398
    .line 399
    :goto_18
    move/from16 v6, p1

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_1d
    move/from16 v0, p1

    .line 406
    .line 407
    :goto_19
    sget-object v4, Lg8/a;->F:[B

    .line 408
    .line 409
    array-length v5, v4

    .line 410
    if-ge v0, v5, :cond_1f

    .line 411
    .line 412
    array-length v5, v2

    .line 413
    add-int/2addr v5, v0

    .line 414
    add-int/2addr v5, v7

    .line 415
    aget-byte v5, v3, v5

    .line 416
    .line 417
    aget-byte v4, v4, v0

    .line 418
    .line 419
    if-eq v5, v4, :cond_1e

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 426
    .line 427
    const/16 v0, 0xe

    .line 428
    .line 429
    return v0

    .line 430
    :cond_20
    return p1

    .line 431
    :goto_1b
    if-eqz v5, :cond_21

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 434
    .line 435
    .line 436
    :cond_21
    throw v0

    .line 437
    :cond_22
    const/16 p1, 0x0

    .line 438
    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_23
    const/16 v0, 0x9

    .line 444
    .line 445
    return v0

    .line 446
    :cond_24
    const/16 p1, 0x0

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_25
    return v7
.end method

.method private o(Lg8/a$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg8/a;->r(Lg8/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg8/a$c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lg8/a$f;

    .line 20
    .line 21
    iget-object v1, v1, Lg8/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lg8/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lg8/a;->A:[B

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lg8/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Lg8/a$f;->f(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lg8/a;->B:[B

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lg8/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lg8/a$f;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0xc

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lg8/a$f;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 76
    invoke-direct {p0, v2, v1}, Lg8/a;->D(Lg8/a$f;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const-string v3, "PreviewImageStart"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lg8/a$c;

    .line 89
    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    const-string v3, "PreviewImageLength"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lg8/a$c;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    aget-object v4, p1, v3

    .line 106
    .line 107
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    aget-object v2, p1, v3

    .line 113
    .line 114
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    const-string v2, "AspectFrame"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lg8/a$c;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [I

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v2, v3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v2, 0x2

    .line 149
    aget v2, v1, v2

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    aget v4, v1, v3

    .line 153
    .line 154
    if-le v2, v4, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    aget v5, v1, v5

    .line 158
    .line 159
    aget v1, v1, v0

    .line 160
    .line 161
    if-le v5, v1, :cond_6

    .line 162
    .line 163
    sub-int/2addr v2, v4

    .line 164
    add-int/2addr v2, v0

    .line 165
    sub-int/2addr v5, v1

    .line 166
    add-int/2addr v5, v0

    .line 167
    if-ge v2, v5, :cond_4

    .line 168
    .line 169
    add-int/2addr v2, v5

    .line 170
    sub-int v5, v2, v5

    .line 171
    .line 172
    sub-int/2addr v2, v5

    .line 173
    :cond_4
    iget-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v2, v0}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-static {v5, v1}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aget-object v2, p1, v3

    .line 186
    .line 187
    const-string v4, "ImageWidth"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    aget-object p1, p1, v3

    .line 193
    .line 194
    const-string v0, "ImageLength"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Invalid aspect frame values. frame="

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "ExifInterface"

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method private p(Lg8/a$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lg8/a;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lg8/a$b;->d:I

    .line 34
    .line 35
    sget-object v3, Lg8/a;->C:[B

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    invoke-virtual {v0, v3}, Lg8/a$b;->e(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lg8/a$b;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Lg8/a$b;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v8, v0, Lg8/a$b;->d:I

    .line 57
    .line 58
    add-int v9, v8, v6

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x4

    .line 61
    .line 62
    sub-int/2addr v8, v2

    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    if-ne v8, v10, :cond_3

    .line 66
    .line 67
    const v10, 0x49484452

    .line 68
    .line 69
    .line 70
    if-ne v7, v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 85
    .line 86
    .line 87
    if-ne v7, v10, :cond_5

    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    const v10, 0x65584966

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-ne v7, v10, :cond_7

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    iput v8, v1, Lg8/a;->k:I

    .line 99
    .line 100
    new-array v4, v6, [B

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lg8/a$b;->readFully([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lg8/a$b;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v8, Ljava/util/zip/CRC32;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v10, v7, 0x18

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 117
    .line 118
    .line 119
    ushr-int/lit8 v10, v7, 0x10

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 122
    .line 123
    .line 124
    ushr-int/lit8 v10, v7, 0x8

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    long-to-int v7, v12

    .line 140
    if-ne v7, v6, :cond_6

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Lg8/a;->C(I[B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lg8/a;->J()V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lg8/a$b;

    .line 149
    .line 150
    invoke-direct {v6, v4}, Lg8/a$b;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v6}, Lg8/a;->G(Lg8/a$b;)V

    .line 154
    .line 155
    .line 156
    move v4, v11

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ", calculated CRC value: "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    const v8, 0x69545874

    .line 194
    .line 195
    .line 196
    if-ne v7, v8, :cond_8

    .line 197
    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    sget-object v7, Lg8/a;->D:[B

    .line 201
    .line 202
    array-length v8, v7

    .line 203
    if-lt v6, v8, :cond_8

    .line 204
    .line 205
    array-length v8, v7

    .line 206
    new-array v10, v8, [B

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lg8/a$b;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    iget v5, v0, Lg8/a$b;->d:I

    .line 218
    .line 219
    sub-int/2addr v5, v2

    .line 220
    sub-int/2addr v6, v8

    .line 221
    new-array v15, v6, [B

    .line 222
    .line 223
    invoke-virtual {v0, v15}, Lg8/a$b;->readFully([B)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lg8/a$c;

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    int-to-long v13, v5

    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Lg8/a$c;-><init>(J[BII)V

    .line 234
    .line 235
    .line 236
    iput-object v12, v1, Lg8/a;->o:Lg8/a$c;

    .line 237
    .line 238
    move v5, v11

    .line 239
    :cond_8
    :goto_2
    iget v6, v0, Lg8/a$b;->d:I

    .line 240
    .line 241
    sub-int/2addr v9, v6

    .line 242
    invoke-virtual {v0, v9}, Lg8/a$b;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v3, "Encountered corrupt PNG file."

    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method private q(Lg8/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lg8/a;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lg8/a$b;->e(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lg8/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lg8/a$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lg8/a$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lg8/a$b;->d:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lg8/a$b;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lg8/a$b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lg8/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lg8/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {p0, v5, v3, v4}, Lg8/a;->l(Lg8/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lg8/a$b;->d:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lg8/a$b;->e(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lg8/a$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v3, "numberOfDirectoryEntry: "

    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    move v4, v3

    .line 114
    :goto_0
    if-ge v4, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lg8/a$b;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1}, Lg8/a$b;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sget-object v7, Lg8/a;->K:Lg8/a$d;

    .line 125
    .line 126
    iget v7, v7, Lg8/a$d;->a:I

    .line 127
    .line 128
    if-ne v5, v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lg8/a$b;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1}, Lg8/a$b;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v4, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, v5}, Lg8/a$c;->f(ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 151
    .line 152
    aget-object v7, v6, v3

    .line 153
    .line 154
    const-string v8, "ImageLength"

    .line 155
    .line 156
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    aget-object v3, v6, v3

    .line 160
    .line 161
    const-string v4, "ImageWidth"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Updated to length: "

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", width: "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-virtual {p1, v6}, Lg8/a$b;->e(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    return-void
.end method

.method private r(Lg8/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg8/a;->z(Lg8/a$f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lg8/a;->D(Lg8/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lg8/a;->I(Lg8/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lg8/a;->I(Lg8/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lg8/a;->I(Lg8/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lg8/a;->J()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lg8/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg8/a$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lg8/a$f;

    .line 44
    .line 45
    iget-object v1, v1, Lg8/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lg8/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lg8/a$b;->e(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lg8/a;->D(Lg8/a$f;I)V

    .line 62
    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string v2, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lg8/a$c;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private s(Lg8/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lg8/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lg8/a;->r(Lg8/a$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lg8/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lg8/a$b;

    .line 43
    .line 44
    iget-object v3, v1, Lg8/a$c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lg8/a$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lg8/a$c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {p0, v2, v1, v3}, Lg8/a;->l(Lg8/a$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg8/a$c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lg8/a$c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private t(Lg8/a$f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg8/a;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lg8/a$b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lg8/a$b;->c:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lg8/a$b;->d:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lg8/a$b;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lg8/a;->k:I

    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lg8/a;->C(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method private u(Lg8/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lg8/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lg8/a;->E:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {p1, v0}, Lg8/a$b;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lg8/a$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    sget-object v1, Lg8/a;->F:[B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {p1, v2}, Lg8/a$b;->e(I)V

    .line 45
    .line 46
    .line 47
    array-length v1, v1

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x4

    .line 51
    :try_start_0
    new-array v2, v2, [B

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lg8/a$b;->readFully([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lg8/a$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    sget-object v4, Lg8/a;->G:[B

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg8/a$b;->readFully([B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lg8/a;->S:[B

    .line 76
    .line 77
    invoke-static {v0, p1}, Lg8/b;->c([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    iput v1, p0, Lg8/a;->k:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lg8/a;->C(I[B)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lg8/a$b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lg8/a$b;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lg8/a;->G(Lg8/a$b;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v2, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v3

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lg8/a$b;->e(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "Encountered corrupt WebP file."

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private static v(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lg8/a;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lg8/a;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method private w(Lg8/a$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg8/a$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg8/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lg8/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lg8/a;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lg8/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lg8/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lg8/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lg8/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg8/a$b;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lg8/a$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-boolean p1, Lg8/a;->p:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", length: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "ExifInterface"

    .line 95
    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private x(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg8/a$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg8/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private y(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lg8/a;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lg8/a;->L:[[Lg8/a$d;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lg8/a;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lg8/a;->n(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lg8/a;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lg8/a;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Lg8/a$f;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lg8/a$f;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lg8/a;->t(Lg8/a$f;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-direct {p0}, Lg8/a;->e()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-direct {p0}, Lg8/a;->A()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Lg8/a;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lg8/a;->o(Lg8/a$f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lg8/a;->s(Lg8/a$f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-direct {p0, v1}, Lg8/a;->r(Lg8/a$f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-direct {p0, v1, p1}, Lg8/a;->k(Lg8/a$f;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lg8/a;->k:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Lg8/a$f;->f(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lg8/a;->G(Lg8/a$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Lg8/a$b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lg8/a$b;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lg8/a;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-direct {p0, v2, v1, v1}, Lg8/a;->l(Lg8/a$b;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lg8/a;->p(Lg8/a$b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-direct {p0, v2}, Lg8/a;->q(Lg8/a$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lg8/a;->u(Lg8/a$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-direct {p0}, Lg8/a;->e()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-direct {p0}, Lg8/a;->A()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-direct {p0}, Lg8/a;->e()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-direct {p0}, Lg8/a;->A()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-direct {p0}, Lg8/a;->e()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-direct {p0}, Lg8/a;->A()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method private z(Lg8/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg8/a;->B(Lg8/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg8/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lg8/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Invalid start code: "

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg8/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x8

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lg8/a$b;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, Lg8/a;->p:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "/"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    sget-object v9, Lg8/a;->P:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v10, " : "

    .line 44
    .line 45
    const-string v11, "Invalid value for "

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v12, v13}, Lg8/a$e;->b(D)Lg8/a$e;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lg8/a$e;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v9, "GPSTimeStamp"

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    sget-object v9, Lg8/a;->U:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, "/1,"

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, "/1"

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v9, "DateTime"

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    const-string v9, "DateTimeOriginal"

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    const-string v9, "DateTimeDigitized"

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    :cond_5
    sget-object v9, Lg8/a;->V:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    sget-object v12, Lg8/a;->W:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/16 v14, 0x13

    .line 238
    .line 239
    if-ne v13, v14, :cond_7

    .line 240
    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    if-nez v12, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    if-eqz v12, :cond_8

    .line 247
    .line 248
    const-string v9, "-"

    .line 249
    .line 250
    const-string v10, ":"

    .line 251
    .line 252
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    :goto_2
    const-string v9, "Xmp"

    .line 280
    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/16 v11, 0xc

    .line 286
    .line 287
    const/16 v12, 0x9

    .line 288
    .line 289
    const/4 v13, 0x4

    .line 290
    iget-object v14, v0, Lg8/a;->f:[Ljava/util/HashMap;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    aget-object v10, v14, v15

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    const/4 v10, 0x5

    .line 304
    aget-object v10, v14, v10

    .line 305
    .line 306
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move v9, v15

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    :goto_3
    move v9, v8

    .line 316
    :goto_4
    iget v10, v0, Lg8/a;->d:I

    .line 317
    .line 318
    if-eq v10, v13, :cond_c

    .line 319
    .line 320
    move/from16 p1, v15

    .line 321
    .line 322
    if-eq v10, v12, :cond_b

    .line 323
    .line 324
    const/16 v15, 0xf

    .line 325
    .line 326
    if-eq v10, v15, :cond_b

    .line 327
    .line 328
    if-eq v10, v11, :cond_b

    .line 329
    .line 330
    const/16 v15, 0xd

    .line 331
    .line 332
    if-eq v10, v15, :cond_b

    .line 333
    .line 334
    move v10, v8

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    move v10, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    move/from16 p1, v15

    .line 339
    .line 340
    move v10, v3

    .line 341
    :goto_5
    if-ne v10, v6, :cond_d

    .line 342
    .line 343
    iget-object v15, v0, Lg8/a;->o:Lg8/a$c;

    .line 344
    .line 345
    if-nez v15, :cond_e

    .line 346
    .line 347
    if-eqz v9, :cond_e

    .line 348
    .line 349
    :cond_d
    if-ne v10, v3, :cond_11

    .line 350
    .line 351
    if-nez v9, :cond_11

    .line 352
    .line 353
    :cond_e
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-static {v1}, Lg8/a$c;->a(Ljava/lang/String;)Lg8/a$c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    const/4 v1, 0x0

    .line 361
    :goto_6
    iput-object v1, v0, Lg8/a;->o:Lg8/a$c;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    move/from16 p1, v15

    .line 365
    .line 366
    :cond_11
    move/from16 v3, p1

    .line 367
    .line 368
    :goto_7
    sget-object v9, Lg8/a;->L:[[Lg8/a$d;

    .line 369
    .line 370
    array-length v9, v9

    .line 371
    if-ge v3, v9, :cond_26

    .line 372
    .line 373
    if-ne v3, v13, :cond_14

    .line 374
    .line 375
    iget-boolean v9, v0, Lg8/a;->i:Z

    .line 376
    .line 377
    if-nez v9, :cond_14

    .line 378
    .line 379
    :cond_12
    :goto_8
    move/from16 v18, v8

    .line 380
    .line 381
    :cond_13
    :goto_9
    move-object/from16 v25, v14

    .line 382
    .line 383
    goto/16 :goto_19

    .line 384
    .line 385
    :cond_14
    sget-object v9, Lg8/a;->O:[Ljava/util/HashMap;

    .line 386
    .line 387
    aget-object v9, v9, v3

    .line 388
    .line 389
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lg8/a$d;

    .line 394
    .line 395
    if-eqz v9, :cond_12

    .line 396
    .line 397
    iget v10, v9, Lg8/a$d;->d:I

    .line 398
    .line 399
    iget v9, v9, Lg8/a$d;->c:I

    .line 400
    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    aget-object v9, v14, v3

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_15
    invoke-static {v1}, Lg8/a;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v13, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    move/from16 v16, v12

    .line 422
    .line 423
    const/4 v12, -0x1

    .line 424
    if-eq v9, v13, :cond_19

    .line 425
    .line 426
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v13, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-ne v9, v13, :cond_16

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_16
    if-eq v10, v12, :cond_18

    .line 438
    .line 439
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eq v10, v13, :cond_17

    .line 448
    .line 449
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-ne v10, v13, :cond_18

    .line 458
    .line 459
    :cond_17
    move/from16 v18, v8

    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_18
    if-eq v9, v8, :cond_19

    .line 464
    .line 465
    const/4 v13, 0x7

    .line 466
    if-eq v9, v13, :cond_19

    .line 467
    .line 468
    if-ne v9, v6, :cond_1a

    .line 469
    .line 470
    :cond_19
    :goto_a
    move/from16 v18, v8

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_1a
    if-eqz v4, :cond_12

    .line 475
    .line 476
    const-string v13, "Given tag ("

    .line 477
    .line 478
    const-string v6, ") value didn\'t match with one of expected formats: "

    .line 479
    .line 480
    invoke-static {v13, v2, v6}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    sget-object v13, Lg8/a;->H:[Ljava/lang/String;

    .line 485
    .line 486
    aget-object v9, v13, v9

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v9, ", "

    .line 492
    .line 493
    const-string v17, ""

    .line 494
    .line 495
    if-ne v10, v12, :cond_1b

    .line 496
    .line 497
    move/from16 v18, v8

    .line 498
    .line 499
    move-object/from16 v8, v17

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1b
    move/from16 v18, v8

    .line 503
    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    aget-object v10, v13, v10

    .line 510
    .line 511
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :goto_b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v8, " (guess: "

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v8, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    aget-object v8, v13, v8

    .line 535
    .line 536
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-ne v8, v12, :cond_1c

    .line 548
    .line 549
    :goto_c
    move-object/from16 v8, v17

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    aget-object v9, v13, v9

    .line 566
    .line 567
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    goto :goto_c

    .line 575
    :goto_d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v8, ")"

    .line 579
    .line 580
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :goto_e
    move v10, v9

    .line 593
    :goto_f
    sget-object v6, Lg8/a;->I:[I

    .line 594
    .line 595
    const-string v8, ","

    .line 596
    .line 597
    packed-switch v10, :pswitch_data_0

    .line 598
    .line 599
    .line 600
    :pswitch_0
    if-eqz v4, :cond_13

    .line 601
    .line 602
    const-string v6, "Data format isn\'t one of expected formats: "

    .line 603
    .line 604
    invoke-static {v10, v6, v5}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :pswitch_1
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    array-length v9, v8

    .line 614
    new-array v10, v9, [D

    .line 615
    .line 616
    move/from16 v12, p1

    .line 617
    .line 618
    :goto_10
    array-length v13, v8

    .line 619
    if-ge v12, v13, :cond_1d

    .line 620
    .line 621
    aget-object v13, v8, v12

    .line 622
    .line 623
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v19

    .line 627
    aput-wide v19, v10, v12

    .line 628
    .line 629
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1d
    aget-object v8, v14, v3

    .line 633
    .line 634
    iget-object v12, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 635
    .line 636
    aget v6, v6, v11

    .line 637
    .line 638
    mul-int/2addr v6, v9

    .line 639
    new-array v6, v6, [B

    .line 640
    .line 641
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move/from16 v12, p1

    .line 649
    .line 650
    :goto_11
    if-ge v12, v9, :cond_1e

    .line 651
    .line 652
    move v15, v12

    .line 653
    aget-wide v11, v10, v15

    .line 654
    .line 655
    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    add-int/lit8 v12, v15, 0x1

    .line 659
    .line 660
    const/16 v11, 0xc

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1e
    new-instance v10, Lg8/a$c;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/16 v13, 0xc

    .line 670
    .line 671
    invoke-direct {v10, v13, v6, v9}, Lg8/a$c;-><init>(I[BI)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :pswitch_2
    move v13, v11

    .line 680
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    array-length v9, v8

    .line 685
    new-array v10, v9, [Lg8/a$e;

    .line 686
    .line 687
    move/from16 v11, p1

    .line 688
    .line 689
    :goto_12
    array-length v15, v8

    .line 690
    if-ge v11, v15, :cond_1f

    .line 691
    .line 692
    aget-object v15, v8, v11

    .line 693
    .line 694
    invoke-virtual {v15, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    new-instance v19, Lg8/a$e;

    .line 699
    .line 700
    aget-object v17, v15, p1

    .line 701
    .line 702
    move-object/from16 v25, v14

    .line 703
    .line 704
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 705
    .line 706
    .line 707
    move-result-wide v13

    .line 708
    double-to-long v13, v13

    .line 709
    aget-object v15, v15, v18

    .line 710
    .line 711
    move-wide/from16 v20, v13

    .line 712
    .line 713
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    double-to-long v12, v12

    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    move-wide/from16 v22, v12

    .line 721
    .line 722
    invoke-direct/range {v19 .. v24}, Lg8/a$e;-><init>(JJI)V

    .line 723
    .line 724
    .line 725
    aput-object v19, v10, v11

    .line 726
    .line 727
    add-int/lit8 v11, v11, 0x1

    .line 728
    .line 729
    move-object/from16 v14, v25

    .line 730
    .line 731
    const/4 v12, -0x1

    .line 732
    const/16 v13, 0xc

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_1f
    move-object/from16 v25, v14

    .line 736
    .line 737
    aget-object v8, v25, v3

    .line 738
    .line 739
    iget-object v11, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 740
    .line 741
    const/16 v12, 0xa

    .line 742
    .line 743
    aget v6, v6, v12

    .line 744
    .line 745
    mul-int/2addr v6, v9

    .line 746
    new-array v6, v6, [B

    .line 747
    .line 748
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move/from16 v11, p1

    .line 756
    .line 757
    :goto_13
    if-ge v11, v9, :cond_20

    .line 758
    .line 759
    aget-object v13, v10, v11

    .line 760
    .line 761
    iget-wide v14, v13, Lg8/a$e;->a:J

    .line 762
    .line 763
    long-to-int v14, v14

    .line 764
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    iget-wide v13, v13, Lg8/a$e;->b:J

    .line 768
    .line 769
    long-to-int v13, v13

    .line 770
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    .line 773
    add-int/lit8 v11, v11, 0x1

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_20
    new-instance v10, Lg8/a$c;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-direct {v10, v12, v6, v9}, Lg8/a$c;-><init>(I[BI)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_19

    .line 789
    .line 790
    :pswitch_3
    move v9, v12

    .line 791
    move-object/from16 v25, v14

    .line 792
    .line 793
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    array-length v9, v8

    .line 798
    new-array v10, v9, [I

    .line 799
    .line 800
    move/from16 v11, p1

    .line 801
    .line 802
    :goto_14
    array-length v12, v8

    .line 803
    if-ge v11, v12, :cond_21

    .line 804
    .line 805
    aget-object v12, v8, v11

    .line 806
    .line 807
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    aput v12, v10, v11

    .line 812
    .line 813
    add-int/lit8 v11, v11, 0x1

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_21
    aget-object v8, v25, v3

    .line 817
    .line 818
    iget-object v11, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 819
    .line 820
    aget v6, v6, v16

    .line 821
    .line 822
    mul-int/2addr v6, v9

    .line 823
    new-array v6, v6, [B

    .line 824
    .line 825
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 830
    .line 831
    .line 832
    move/from16 v11, p1

    .line 833
    .line 834
    :goto_15
    if-ge v11, v9, :cond_22

    .line 835
    .line 836
    aget v12, v10, v11

    .line 837
    .line 838
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    add-int/lit8 v11, v11, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_22
    new-instance v10, Lg8/a$c;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    move/from16 v11, v16

    .line 851
    .line 852
    invoke-direct {v10, v11, v6, v9}, Lg8/a$c;-><init>(I[BI)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto/16 :goto_19

    .line 859
    .line 860
    :pswitch_4
    move v9, v12

    .line 861
    move-object/from16 v25, v14

    .line 862
    .line 863
    move/from16 v11, v16

    .line 864
    .line 865
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    array-length v8, v6

    .line 870
    new-array v8, v8, [Lg8/a$e;

    .line 871
    .line 872
    move/from16 v10, p1

    .line 873
    .line 874
    :goto_16
    array-length v12, v6

    .line 875
    if-ge v10, v12, :cond_23

    .line 876
    .line 877
    aget-object v12, v6, v10

    .line 878
    .line 879
    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    new-instance v19, Lg8/a$e;

    .line 884
    .line 885
    aget-object v9, v12, p1

    .line 886
    .line 887
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    double-to-long v13, v13

    .line 892
    aget-object v9, v12, v18

    .line 893
    .line 894
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    double-to-long v11, v11

    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    move-wide/from16 v22, v11

    .line 902
    .line 903
    move-wide/from16 v20, v13

    .line 904
    .line 905
    invoke-direct/range {v19 .. v24}, Lg8/a$e;-><init>(JJI)V

    .line 906
    .line 907
    .line 908
    aput-object v19, v8, v10

    .line 909
    .line 910
    add-int/lit8 v10, v10, 0x1

    .line 911
    .line 912
    const/4 v9, -0x1

    .line 913
    const/16 v11, 0x9

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_23
    aget-object v6, v25, v3

    .line 917
    .line 918
    iget-object v9, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 919
    .line 920
    invoke-static {v8, v9}, Lg8/a$c;->e([Lg8/a$e;Ljava/nio/ByteOrder;)Lg8/a$c;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :pswitch_5
    move v9, v12

    .line 929
    move-object/from16 v25, v14

    .line 930
    .line 931
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    array-length v8, v6

    .line 936
    new-array v8, v8, [J

    .line 937
    .line 938
    move/from16 v9, p1

    .line 939
    .line 940
    :goto_17
    array-length v10, v6

    .line 941
    if-ge v9, v10, :cond_24

    .line 942
    .line 943
    aget-object v10, v6, v9

    .line 944
    .line 945
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    aput-wide v10, v8, v9

    .line 950
    .line 951
    add-int/lit8 v9, v9, 0x1

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_24
    aget-object v6, v25, v3

    .line 955
    .line 956
    iget-object v9, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 957
    .line 958
    invoke-static {v8, v9}, Lg8/a$c;->d([JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_19

    .line 966
    :pswitch_6
    move v9, v12

    .line 967
    move-object/from16 v25, v14

    .line 968
    .line 969
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    array-length v8, v6

    .line 974
    new-array v8, v8, [I

    .line 975
    .line 976
    move/from16 v9, p1

    .line 977
    .line 978
    :goto_18
    array-length v10, v6

    .line 979
    if-ge v9, v10, :cond_25

    .line 980
    .line 981
    aget-object v10, v6, v9

    .line 982
    .line 983
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    aput v10, v8, v9

    .line 988
    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_25
    aget-object v6, v25, v3

    .line 993
    .line 994
    iget-object v9, v0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 995
    .line 996
    invoke-static {v8, v9}, Lg8/a$c;->g([ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :pswitch_7
    move-object/from16 v25, v14

    .line 1005
    .line 1006
    aget-object v6, v25, v3

    .line 1007
    .line 1008
    invoke-static {v1}, Lg8/a$c;->b(Ljava/lang/String;)Lg8/a$c;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :pswitch_8
    move-object/from16 v25, v14

    .line 1017
    .line 1018
    aget-object v6, v25, v3

    .line 1019
    .line 1020
    invoke-static {v1}, Lg8/a$c;->a(Ljava/lang/String;)Lg8/a$c;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1028
    .line 1029
    move/from16 v8, v18

    .line 1030
    .line 1031
    move-object/from16 v14, v25

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    const/16 v11, 0xc

    .line 1035
    .line 1036
    const/16 v12, 0x9

    .line 1037
    .line 1038
    const/4 v13, 0x4

    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :cond_26
    return-void

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lg8/a;->j(Ljava/lang/String;)Lg8/a$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lg8/a$c;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p1, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lg8/a$e;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    aget-object v1, p1, v0

    .line 66
    .line 67
    iget-wide v3, v1, Lg8/a$e;->a:J

    .line 68
    .line 69
    long-to-float v3, v3

    .line 70
    iget-wide v4, v1, Lg8/a$e;->b:J

    .line 71
    .line 72
    long-to-float v1, v4

    .line 73
    div-float/2addr v3, v1

    .line 74
    float-to-int v1, v3

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v4, p1, v3

    .line 81
    .line 82
    iget-wide v5, v4, Lg8/a$e;->a:J

    .line 83
    .line 84
    long-to-float v5, v5

    .line 85
    iget-wide v6, v4, Lg8/a$e;->b:J

    .line 86
    .line 87
    long-to-float v4, v6

    .line 88
    div-float/2addr v5, v4

    .line 89
    float-to-int v4, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    aget-object p1, p1, v5

    .line 96
    .line 97
    iget-wide v6, p1, Lg8/a$e;->a:J

    .line 98
    .line 99
    long-to-float v6, v6

    .line 100
    iget-wide v7, p1, Lg8/a$e;->b:J

    .line 101
    .line 102
    long-to-float p1, v7

    .line 103
    div-float/2addr v6, p1

    .line 104
    float-to-int p1, v6

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    aput-object v4, v2, v3

    .line 114
    .line 115
    aput-object p1, v2, v5

    .line 116
    .line 117
    const-string p1, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object v2, Lg8/a;->P:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v2, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v2}, Lg8/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p1

    .line 165
    :catch_0
    :goto_1
    return-object v0

    .line 166
    :cond_5
    invoke-virtual {v1, v2}, Lg8/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    const-string p1, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final h(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg8/a;->j(Ljava/lang/String;)Lg8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg8/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final i(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lg8/a;->j(Ljava/lang/String;)Lg8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg8/a;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lg8/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
.end method

.method public final m()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lg8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lg8/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Lg8/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    const-string v4, ", latRef="

    .line 52
    .line 53
    const-string v5, ", lngValue="

    .line 54
    .line 55
    const-string v6, "latValue="

    .line 56
    .line 57
    invoke-static {v6, v0, v4, v1, v5}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lngRef="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Latitude/longitude values are not parsable. "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ExifInterface"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
