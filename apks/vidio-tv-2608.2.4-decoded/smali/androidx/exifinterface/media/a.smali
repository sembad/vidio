.class public final Landroidx/exifinterface/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/a$b;,
        Landroidx/exifinterface/media/a$f;,
        Landroidx/exifinterface/media/a$d;,
        Landroidx/exifinterface/media/a$c;,
        Landroidx/exifinterface/media/a$e;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field static final D:[Ljava/lang/String;

.field static final E:[I

.field static final F:[B

.field private static final G:Landroidx/exifinterface/media/a$d;

.field static final H:[[Landroidx/exifinterface/media/a$d;

.field private static final I:[Landroidx/exifinterface/media/a$d;

.field private static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final N:Ljava/nio/charset/Charset;

.field static final O:[B

.field private static final P:[B

.field private static final l:Z

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field private b:Landroid/content/res/AssetManager$AssetInputStream;

.field private c:I

.field private final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;

.field private f:Ljava/nio/ByteOrder;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/a;->l:Z

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

    sput-object v9, Landroidx/exifinterface/media/a;->m:Ljava/util/List;

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

    sput-object v10, Landroidx/exifinterface/media/a;->n:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/a;->o:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/a;->p:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Landroidx/exifinterface/media/a;->q:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Landroidx/exifinterface/media/a;->r:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Landroidx/exifinterface/media/a;->s:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Landroidx/exifinterface/media/a;->t:[B

    .line 15
    new-array v10, v4, [B

    fill-array-data v10, :array_4

    sput-object v10, Landroidx/exifinterface/media/a;->u:[B

    const/16 v10, 0xa

    .line 16
    new-array v13, v10, [B

    fill-array-data v13, :array_5

    sput-object v13, Landroidx/exifinterface/media/a;->v:[B

    .line 17
    new-array v13, v6, [B

    fill-array-data v13, :array_6

    sput-object v13, Landroidx/exifinterface/media/a;->w:[B

    .line 18
    new-array v13, v8, [B

    fill-array-data v13, :array_7

    sput-object v13, Landroidx/exifinterface/media/a;->x:[B

    .line 19
    new-array v13, v8, [B

    fill-array-data v13, :array_8

    sput-object v13, Landroidx/exifinterface/media/a;->y:[B

    .line 20
    new-array v13, v8, [B

    fill-array-data v13, :array_9

    sput-object v13, Landroidx/exifinterface/media/a;->z:[B

    .line 21
    new-array v13, v8, [B

    fill-array-data v13, :array_a

    sput-object v13, Landroidx/exifinterface/media/a;->A:[B

    .line 22
    new-array v13, v8, [B

    fill-array-data v13, :array_b

    sput-object v13, Landroidx/exifinterface/media/a;->B:[B

    .line 23
    new-array v13, v8, [B

    fill-array-data v13, :array_c

    sput-object v13, Landroidx/exifinterface/media/a;->C:[B

    .line 24
    const-string v13, "VP8X"

    move/from16 v17, v10

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

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

    sput-object v10, Landroidx/exifinterface/media/a;->D:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 30
    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Landroidx/exifinterface/media/a;->E:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Landroidx/exifinterface/media/a;->F:[B

    .line 32
    new-instance v13, Landroidx/exifinterface/media/a$d;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const/16 v4, 0x100

    const-string v14, "ImageWidth"

    invoke-direct {v11, v4, v0, v14, v8}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v14, v4, v0, v5, v8}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v4, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v5, v4, v8, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/a$d;

    move-object/from16 v31, v5

    const-string v5, "Compression"

    move-object/from16 v32, v6

    const/16 v6, 0x103

    invoke-direct {v8, v5, v6, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    move-object/from16 v34, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v35, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v0, "ImageDescription"

    move-object/from16 v38, v6

    const/16 v6, 0x10e

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    move-object/from16 v41, v11

    const/16 v11, 0x10f

    move-object/from16 v42, v14

    const-string v14, "Make"

    invoke-direct {v6, v14, v11, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    move-object/from16 v43, v6

    const-string v6, "Model"

    move-object/from16 v44, v7

    const/16 v7, 0x110

    invoke-direct {v11, v6, v7, v13}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const/16 v7, 0x111

    const-string v13, "StripOffsets"

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct {v6, v7, v11, v13, v12}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v7, "Orientation"

    move-object/from16 v47, v6

    const/16 v6, 0x112

    invoke-direct {v12, v7, v6, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v7, "SamplesPerPixel"

    move-object/from16 v48, v12

    const/16 v12, 0x115

    invoke-direct {v6, v7, v12, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "RowsPerStrip"

    move-object/from16 v49, v6

    const/16 v6, 0x116

    move-object/from16 v50, v1

    const/4 v1, 0x4

    invoke-direct {v7, v6, v11, v12, v1}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v12, "StripByteCounts"

    move-object/from16 v51, v7

    const/16 v7, 0x117

    invoke-direct {v6, v7, v11, v12, v1}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "XResolution"

    const/16 v11, 0x11a

    const/4 v12, 0x5

    invoke-direct {v1, v7, v11, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v11, "YResolution"

    move-object/from16 v52, v1

    const/16 v1, 0x11b

    invoke-direct {v7, v11, v1, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v11, "PlanarConfiguration"

    const/16 v12, 0x11c

    move-object/from16 v53, v6

    const/4 v6, 0x3

    invoke-direct {v1, v11, v12, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "ResolutionUnit"

    move-object/from16 v54, v1

    const/16 v1, 0x128

    invoke-direct {v11, v12, v1, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v12, "TransferFunction"

    move-object/from16 v55, v7

    const/16 v7, 0x12d

    invoke-direct {v1, v12, v7, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v7, "Software"

    const/16 v12, 0x131

    move-object/from16 v56, v1

    const/4 v1, 0x2

    invoke-direct {v6, v7, v12, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "DateTime"

    move-object/from16 v57, v6

    const/16 v6, 0x132

    invoke-direct {v7, v12, v6, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/a$d;

    const-string v12, "Artist"

    move-object/from16 v58, v7

    const/16 v7, 0x13b

    invoke-direct {v6, v12, v7, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "WhitePoint"

    const/16 v12, 0x13e

    move-object/from16 v59, v6

    const/4 v6, 0x5

    invoke-direct {v1, v7, v12, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "PrimaryChromaticities"

    move-object/from16 v60, v1

    const/16 v1, 0x13f

    invoke-direct {v7, v12, v1, v6}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v6, "SubIFDPointer"

    const/16 v12, 0x14a

    move-object/from16 v61, v7

    const/4 v7, 0x4

    invoke-direct {v1, v6, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    move-object/from16 v62, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v63, v11

    const/16 v11, 0x201

    invoke-direct {v12, v1, v11, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v12

    const/16 v12, 0x202

    invoke-direct {v1, v11, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v11, "YCbCrCoefficients"

    const/16 v12, 0x211

    move-object/from16 v65, v1

    const/4 v1, 0x5

    invoke-direct {v7, v11, v12, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v11, "YCbCrSubSampling"

    const/16 v12, 0x212

    move-object/from16 v66, v7

    const/4 v7, 0x3

    invoke-direct {v1, v11, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/a$d;

    const-string v12, "YCbCrPositioning"

    move-object/from16 v67, v1

    const/16 v1, 0x213

    invoke-direct {v11, v12, v1, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v12, 0x214

    move-object/from16 v68, v11

    const/4 v11, 0x5

    invoke-direct {v1, v7, v12, v11}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v11, "Copyright"

    const v12, 0x8298

    move-object/from16 v69, v1

    const/4 v1, 0x2

    invoke-direct {v7, v11, v12, v1}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v11, "ExifIFDPointer"

    const v12, 0x8769

    move-object/from16 v70, v7

    const/4 v7, 0x4

    invoke-direct {v1, v11, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    move-object/from16 v71, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v72, v9

    const v9, 0x8825

    invoke-direct {v12, v1, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    move-object/from16 v73, v12

    const-string v12, "SensorTopBorder"

    invoke-direct {v9, v12, v7, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    move-object/from16 v74, v9

    const-string v9, "SensorLeftBorder"

    move-object/from16 v75, v3

    const/4 v3, 0x5

    invoke-direct {v12, v9, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v76, v12

    const/4 v12, 0x6

    invoke-direct {v3, v9, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v77, v3

    const/4 v3, 0x7

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "ISO"

    const/16 v3, 0x17

    move-object/from16 v78, v9

    const/4 v9, 0x3

    invoke-direct {v7, v12, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "JpgFromRaw"

    move/from16 v79, v3

    const/16 v3, 0x2e

    move-object/from16 v80, v7

    const/4 v7, 0x7

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v81, v9

    const/4 v9, 0x1

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    new-array v7, v7, [Landroidx/exifinterface/media/a$d;

    aput-object v39, v7, v16

    aput-object v32, v7, v9

    const/16 v27, 0x2

    aput-object v35, v7, v27

    const/16 v37, 0x3

    aput-object v42, v7, v37

    const/16 v29, 0x4

    aput-object v31, v7, v29

    const/16 v25, 0x5

    aput-object v34, v7, v25

    const/16 v24, 0x6

    aput-object v38, v7, v24

    const/16 v22, 0x7

    aput-object v41, v7, v22

    aput-object v43, v7, v19

    const/16 v9, 0x9

    aput-object v45, v7, v9

    aput-object v47, v7, v17

    const/16 v12, 0xb

    aput-object v48, v7, v12

    move/from16 v31, v12

    const/16 v12, 0xc

    aput-object v49, v7, v12

    move/from16 v32, v12

    const/16 v12, 0xd

    aput-object v51, v7, v12

    aput-object v53, v7, v18

    move/from16 v34, v12

    const/16 v12, 0xf

    aput-object v52, v7, v12

    move/from16 v35, v12

    const/16 v12, 0x10

    aput-object v55, v7, v12

    move/from16 v38, v12

    const/16 v12, 0x11

    aput-object v54, v7, v12

    move/from16 v39, v12

    const/16 v12, 0x12

    aput-object v63, v7, v12

    const/16 v41, 0x13

    aput-object v56, v7, v41

    const/16 v41, 0x14

    aput-object v57, v7, v41

    const/16 v41, 0x15

    aput-object v58, v7, v41

    const/16 v41, 0x16

    aput-object v59, v7, v41

    aput-object v60, v7, v79

    const/16 v41, 0x18

    aput-object v61, v7, v41

    const/16 v41, 0x19

    aput-object v62, v7, v41

    move/from16 v41, v12

    const/16 v12, 0x1a

    aput-object v64, v7, v12

    const/16 v42, 0x1b

    aput-object v65, v7, v42

    const/16 v42, 0x1c

    aput-object v66, v7, v42

    const/16 v42, 0x1d

    aput-object v67, v7, v42

    const/16 v42, 0x1e

    aput-object v68, v7, v42

    const/16 v42, 0x1f

    aput-object v69, v7, v42

    const/16 v42, 0x20

    aput-object v70, v7, v42

    const/16 v42, 0x21

    aput-object v71, v7, v42

    const/16 v42, 0x22

    aput-object v73, v7, v42

    const/16 v42, 0x23

    aput-object v74, v7, v42

    const/16 v42, 0x24

    aput-object v76, v7, v42

    const/16 v42, 0x25

    aput-object v77, v7, v42

    const/16 v42, 0x26

    aput-object v78, v7, v42

    const/16 v42, 0x27

    aput-object v80, v7, v42

    const/16 v42, 0x28

    aput-object v81, v7, v42

    const/16 v42, 0x29

    aput-object v3, v7, v42

    .line 33
    new-instance v3, Landroidx/exifinterface/media/a$d;

    move/from16 v42, v12

    const-string v12, "ExposureTime"

    move/from16 v43, v9

    const v9, 0x829a

    move-object/from16 v45, v7

    const/4 v7, 0x5

    invoke-direct {v3, v12, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "FNumber"

    move-object/from16 v47, v3

    const v3, 0x829d

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "ExposureProgram"

    const v12, 0x8822

    move-object/from16 v48, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "SpectralSensitivity"

    const v9, 0x8824

    move-object/from16 v49, v3

    const/4 v3, 0x2

    invoke-direct {v7, v12, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "PhotographicSensitivity"

    const v12, 0x8827

    move-object/from16 v51, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "OECF"

    const v7, 0x8828

    move-object/from16 v52, v3

    const/4 v3, 0x7

    invoke-direct {v9, v12, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "SensitivityType"

    const v12, 0x8830

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "StandardOutputSensitivity"

    const v12, 0x8831

    move-object/from16 v54, v3

    const/4 v3, 0x4

    invoke-direct {v7, v9, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "RecommendedExposureIndex"

    move-object/from16 v55, v7

    const v7, 0x8832

    invoke-direct {v9, v12, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "ISOSpeed"

    move-object/from16 v56, v9

    const v9, 0x8833

    invoke-direct {v7, v12, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "ISOSpeedLatitudeyyy"

    move-object/from16 v57, v7

    const v7, 0x8834

    invoke-direct {v9, v12, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "ISOSpeedLatitudezzz"

    move-object/from16 v58, v9

    const v9, 0x8835

    invoke-direct {v7, v12, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "ExifVersion"

    const v12, 0x9000

    move-object/from16 v59, v7

    const/4 v7, 0x2

    invoke-direct {v3, v9, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "DateTimeOriginal"

    move-object/from16 v60, v3

    const v3, 0x9003

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "DateTimeDigitized"

    move-object/from16 v61, v9

    const v9, 0x9004

    invoke-direct {v3, v12, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "OffsetTime"

    move-object/from16 v62, v3

    const v3, 0x9010

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "OffsetTimeOriginal"

    move-object/from16 v63, v9

    const v9, 0x9011

    invoke-direct {v3, v12, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "OffsetTimeDigitized"

    move-object/from16 v64, v3

    const v3, 0x9012

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "ComponentsConfiguration"

    const v12, 0x9101

    move-object/from16 v65, v9

    const/4 v9, 0x7

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "CompressedBitsPerPixel"

    const v12, 0x9102

    move-object/from16 v66, v3

    const/4 v3, 0x5

    invoke-direct {v7, v9, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v67, v7

    move/from16 v7, v17

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "ApertureValue"

    const v7, 0x9202

    move-object/from16 v68, v9

    const/4 v9, 0x5

    invoke-direct {v3, v12, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "BrightnessValue"

    const v12, 0x9203

    move-object/from16 v69, v3

    const/16 v3, 0xa

    invoke-direct {v7, v9, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "ExposureBiasValue"

    move-object/from16 v70, v7

    const v7, 0x9204

    invoke-direct {v9, v12, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "MaxApertureValue"

    const v12, 0x9205

    move-object/from16 v71, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "SubjectDistance"

    move-object/from16 v73, v3

    const v3, 0x9206

    invoke-direct {v7, v12, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "MeteringMode"

    const v12, 0x9207

    move-object/from16 v74, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "LightSource"

    move-object/from16 v76, v3

    const v3, 0x9208

    invoke-direct {v9, v12, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "Flash"

    move-object/from16 v77, v9

    const v9, 0x9209

    invoke-direct {v3, v12, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "FocalLength"

    const v7, 0x920a

    move-object/from16 v78, v3

    const/4 v3, 0x5

    invoke-direct {v9, v12, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "SubjectArea"

    const v12, 0x9214

    move-object/from16 v80, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "MakerNote"

    const v12, 0x927c

    move-object/from16 v81, v3

    const/4 v3, 0x7

    invoke-direct {v7, v9, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "UserComment"

    move-object/from16 v82, v7

    const v7, 0x9286

    invoke-direct {v9, v12, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "SubSecTime"

    const v12, 0x9290

    move-object/from16 v83, v9

    const/4 v9, 0x2

    invoke-direct {v3, v7, v12, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "SubSecTimeOriginal"

    move-object/from16 v84, v3

    const v3, 0x9291

    invoke-direct {v7, v12, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "SubSecTimeDigitized"

    move-object/from16 v85, v7

    const v7, 0x9292

    invoke-direct {v3, v12, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "FlashpixVersion"

    const v12, 0xa000

    move-object/from16 v86, v3

    const/4 v3, 0x7

    invoke-direct {v7, v9, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "ColorSpace"

    const v12, 0xa001

    move-object/from16 v87, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v12, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "PixelXDimension"

    move-object/from16 v88, v3

    const v3, 0xa002

    move-object/from16 v89, v15

    const/4 v15, 0x4

    invoke-direct {v9, v3, v7, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "PixelYDimension"

    move-object/from16 v90, v9

    const v9, 0xa003

    invoke-direct {v3, v9, v7, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "RelatedSoundFile"

    const v12, 0xa004

    const/4 v15, 0x2

    invoke-direct {v7, v9, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v91, v3

    const/4 v3, 0x4

    invoke-direct {v9, v12, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v92, v7

    const/4 v7, 0x5

    invoke-direct {v3, v12, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v7, 0xa20c

    move-object/from16 v93, v3

    const/4 v3, 0x7

    invoke-direct {v12, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v94, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v95, v3

    const v3, 0xa20f

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v96, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v97, v3

    const v3, 0xa214

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureIndex"

    const v7, 0xa215

    move-object/from16 v98, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v99, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v100, v7

    const/4 v7, 0x7

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "SceneType"

    move-object/from16 v101, v3

    const v3, 0xa301

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "CFAPattern"

    move-object/from16 v102, v9

    const v9, 0xa302

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v103, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "ExposureMode"

    move-object/from16 v104, v7

    const v7, 0xa402

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v105, v9

    const v9, 0xa403

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "DigitalZoomRatio"

    const v3, 0xa404

    move-object/from16 v106, v7

    const/4 v7, 0x5

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v107, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v108, v3

    const v3, 0xa406

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "GainControl"

    move-object/from16 v109, v7

    const v7, 0xa407

    invoke-direct {v3, v15, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "Contrast"

    move-object/from16 v110, v3

    const v3, 0xa408

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "Saturation"

    move-object/from16 v111, v7

    const v7, 0xa409

    invoke-direct {v3, v15, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "Sharpness"

    move-object/from16 v112, v3

    const v3, 0xa40a

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v113, v7

    const/4 v7, 0x7

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v114, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v115, v7

    const/4 v7, 0x2

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v116, v3

    const v3, 0xa430

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v117, v9

    const v9, 0xa431

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "LensSpecification"

    const v7, 0xa432

    move-object/from16 v118, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "LensMake"

    const v15, 0xa433

    move-object/from16 v119, v9

    const/4 v9, 0x2

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "LensModel"

    move-object/from16 v120, v3

    const v3, 0xa434

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v121, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v122, v3

    const/4 v3, 0x1

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "DefaultCropSize"

    move/from16 v21, v3

    const v3, 0xc620

    move-object/from16 v123, v7

    move-object/from16 v124, v12

    const/4 v7, 0x3

    const/4 v12, 0x4

    invoke-direct {v9, v3, v7, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    const/16 v3, 0x4a

    new-array v3, v3, [Landroidx/exifinterface/media/a$d;

    aput-object v47, v3, v16

    aput-object v48, v3, v21

    const/16 v27, 0x2

    aput-object v49, v3, v27

    aput-object v51, v3, v7

    aput-object v52, v3, v12

    const/16 v25, 0x5

    aput-object v53, v3, v25

    const/16 v24, 0x6

    aput-object v54, v3, v24

    const/16 v22, 0x7

    aput-object v55, v3, v22

    aput-object v56, v3, v19

    aput-object v57, v3, v43

    const/16 v17, 0xa

    aput-object v58, v3, v17

    aput-object v59, v3, v31

    aput-object v60, v3, v32

    aput-object v61, v3, v34

    aput-object v62, v3, v18

    aput-object v63, v3, v35

    aput-object v64, v3, v38

    aput-object v65, v3, v39

    aput-object v66, v3, v41

    const/16 v7, 0x13

    aput-object v67, v3, v7

    const/16 v7, 0x14

    aput-object v68, v3, v7

    const/16 v7, 0x15

    aput-object v69, v3, v7

    const/16 v7, 0x16

    aput-object v70, v3, v7

    aput-object v71, v3, v79

    const/16 v7, 0x18

    aput-object v73, v3, v7

    const/16 v7, 0x19

    aput-object v74, v3, v7

    aput-object v76, v3, v42

    const/16 v7, 0x1b

    aput-object v77, v3, v7

    const/16 v7, 0x1c

    aput-object v78, v3, v7

    const/16 v7, 0x1d

    aput-object v80, v3, v7

    const/16 v7, 0x1e

    aput-object v81, v3, v7

    const/16 v7, 0x1f

    aput-object v82, v3, v7

    const/16 v7, 0x20

    aput-object v83, v3, v7

    const/16 v7, 0x21

    aput-object v84, v3, v7

    const/16 v7, 0x22

    aput-object v85, v3, v7

    const/16 v7, 0x23

    aput-object v86, v3, v7

    const/16 v7, 0x24

    aput-object v87, v3, v7

    const/16 v7, 0x25

    aput-object v88, v3, v7

    const/16 v7, 0x26

    aput-object v90, v3, v7

    const/16 v7, 0x27

    aput-object v91, v3, v7

    const/16 v7, 0x28

    aput-object v92, v3, v7

    const/16 v7, 0x29

    aput-object v94, v3, v7

    const/16 v7, 0x2a

    aput-object v93, v3, v7

    const/16 v7, 0x2b

    aput-object v124, v3, v7

    const/16 v7, 0x2c

    aput-object v95, v3, v7

    const/16 v7, 0x2d

    aput-object v96, v3, v7

    const/16 v7, 0x2e

    aput-object v97, v3, v7

    const/16 v7, 0x2f

    aput-object v98, v3, v7

    const/16 v7, 0x30

    aput-object v99, v3, v7

    const/16 v7, 0x31

    aput-object v100, v3, v7

    const/16 v7, 0x32

    aput-object v101, v3, v7

    const/16 v7, 0x33

    aput-object v102, v3, v7

    const/16 v7, 0x34

    aput-object v103, v3, v7

    const/16 v7, 0x35

    aput-object v104, v3, v7

    const/16 v7, 0x36

    aput-object v105, v3, v7

    const/16 v7, 0x37

    aput-object v106, v3, v7

    const/16 v7, 0x38

    aput-object v107, v3, v7

    const/16 v7, 0x39

    aput-object v108, v3, v7

    const/16 v7, 0x3a

    aput-object v109, v3, v7

    const/16 v7, 0x3b

    aput-object v110, v3, v7

    const/16 v7, 0x3c

    aput-object v111, v3, v7

    const/16 v7, 0x3d

    aput-object v112, v3, v7

    const/16 v7, 0x3e

    aput-object v113, v3, v7

    const/16 v7, 0x3f

    aput-object v114, v3, v7

    const/16 v7, 0x40

    aput-object v115, v3, v7

    const/16 v7, 0x41

    aput-object v116, v3, v7

    const/16 v7, 0x42

    aput-object v117, v3, v7

    const/16 v7, 0x43

    aput-object v118, v3, v7

    const/16 v7, 0x44

    aput-object v119, v3, v7

    const/16 v7, 0x45

    aput-object v120, v3, v7

    const/16 v7, 0x46

    aput-object v121, v3, v7

    const/16 v7, 0x47

    aput-object v122, v3, v7

    const/16 v7, 0x48

    aput-object v123, v3, v7

    const/16 v7, 0x49

    aput-object v9, v3, v7

    .line 34
    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "GPSVersionID"

    move/from16 v15, v16

    const/4 v12, 0x1

    invoke-direct {v7, v9, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSLatitudeRef"

    move-object/from16 v47, v3

    const/4 v3, 0x2

    invoke-direct {v9, v15, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSLatitude"

    move-object/from16 v48, v7

    move-object/from16 v49, v9

    const/4 v7, 0x5

    const/16 v9, 0xa

    invoke-direct {v12, v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v15, Landroidx/exifinterface/media/a$d;

    const-string v7, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v15, v7, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "GPSLongitude"

    move-object/from16 v51, v12

    move-object/from16 v52, v15

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v15, 0xa

    invoke-direct {v3, v9, v12, v7, v15}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v7, v9, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSAltitude"

    move-object/from16 v53, v3

    const/4 v3, 0x6

    invoke-direct {v9, v15, v3, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v54, v7

    const/4 v7, 0x7

    invoke-direct {v3, v15, v7, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v12, "GPSSatellites"

    move-object/from16 v55, v3

    move/from16 v15, v19

    const/4 v3, 0x2

    invoke-direct {v7, v12, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSStatus"

    move-object/from16 v56, v7

    move/from16 v7, v43

    invoke-direct {v12, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v57, v9

    const/16 v9, 0xa

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDOP"

    move-object/from16 v58, v7

    move/from16 v7, v31

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v59, v9

    move/from16 v9, v32

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSSpeed"

    move-object/from16 v60, v7

    move/from16 v7, v34

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSTrackRef"

    move-object/from16 v61, v9

    move/from16 v9, v18

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSTrack"

    move-object/from16 v62, v7

    move/from16 v7, v35

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v63, v9

    move/from16 v9, v38

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSImgDirection"

    move-object/from16 v64, v7

    move/from16 v7, v39

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSMapDatum"

    move-object/from16 v65, v9

    move/from16 v9, v41

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v66, v7

    const/16 v7, 0x13

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLatitude"

    const/16 v3, 0x14

    move-object/from16 v67, v9

    const/4 v9, 0x5

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v68, v7

    const/4 v7, 0x2

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestLongitude"

    const/16 v7, 0x16

    move-object/from16 v69, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v70, v9

    move/from16 v9, v79

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v71, v7

    const/4 v7, 0x5

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v7, 0x19

    move-object/from16 v73, v9

    const/4 v9, 0x2

    invoke-direct {v3, v15, v7, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "GPSDestDistance"

    move-object/from16 v74, v3

    move/from16 v3, v42

    const/4 v15, 0x5

    invoke-direct {v7, v9, v3, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v76, v7

    const/4 v7, 0x7

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v77, v3

    const/16 v3, 0x1c

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v7, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v78, v9

    const/4 v9, 0x2

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v80, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/a$d;

    const-string v15, "GPSHPositioningError"

    move/from16 v37, v3

    const/16 v3, 0x1f

    move-object/from16 v81, v7

    const/4 v7, 0x5

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    new-array v3, v3, [Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aput-object v48, v3, v16

    const/16 v21, 0x1

    aput-object v49, v3, v21

    const/16 v27, 0x2

    aput-object v51, v3, v27

    aput-object v52, v3, v37

    const/16 v29, 0x4

    aput-object v53, v3, v29

    aput-object v54, v3, v7

    const/16 v24, 0x6

    aput-object v57, v3, v24

    const/16 v22, 0x7

    aput-object v55, v3, v22

    const/16 v19, 0x8

    aput-object v56, v3, v19

    const/16 v43, 0x9

    aput-object v12, v3, v43

    const/16 v17, 0xa

    aput-object v58, v3, v17

    const/16 v31, 0xb

    aput-object v59, v3, v31

    const/16 v32, 0xc

    aput-object v60, v3, v32

    const/16 v34, 0xd

    aput-object v61, v3, v34

    const/16 v18, 0xe

    aput-object v62, v3, v18

    const/16 v35, 0xf

    aput-object v63, v3, v35

    const/16 v38, 0x10

    aput-object v64, v3, v38

    const/16 v39, 0x11

    aput-object v65, v3, v39

    const/16 v41, 0x12

    aput-object v66, v3, v41

    const/16 v7, 0x13

    aput-object v67, v3, v7

    const/16 v7, 0x14

    aput-object v68, v3, v7

    const/16 v7, 0x15

    aput-object v69, v3, v7

    const/16 v7, 0x16

    aput-object v70, v3, v7

    const/16 v79, 0x17

    aput-object v71, v3, v79

    const/16 v7, 0x18

    aput-object v73, v3, v7

    const/16 v7, 0x19

    aput-object v74, v3, v7

    const/16 v42, 0x1a

    aput-object v76, v3, v42

    const/16 v7, 0x1b

    aput-object v77, v3, v7

    const/16 v7, 0x1c

    aput-object v78, v3, v7

    const/16 v7, 0x1d

    aput-object v80, v3, v7

    const/16 v7, 0x1e

    aput-object v81, v3, v7

    const/16 v7, 0x1f

    aput-object v9, v3, v7

    .line 35
    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v12, 0x1

    const/4 v15, 0x2

    invoke-direct {v7, v9, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v9, v12, [Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aput-object v7, v9, v16

    .line 36
    new-instance v7, Landroidx/exifinterface/media/a$d;

    const/4 v12, 0x4

    const/16 v15, 0xfe

    invoke-direct {v7, v10, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/a$d;

    const/16 v15, 0xff

    invoke-direct {v10, v2, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "ThumbnailImageWidth"

    move-object/from16 v20, v3

    move-object/from16 v23, v7

    const/4 v3, 0x3

    const/16 v7, 0x100

    invoke-direct {v2, v7, v3, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v7, Landroidx/exifinterface/media/a$d;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v48, v2

    const/16 v2, 0x101

    invoke-direct {v7, v2, v3, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const/16 v12, 0x102

    invoke-direct {v2, v4, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const/16 v12, 0x103

    invoke-direct {v4, v5, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const/16 v12, 0x106

    invoke-direct {v5, v8, v12, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/a$d;

    const/16 v12, 0x10e

    const/4 v15, 0x2

    invoke-direct {v8, v0, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const/16 v12, 0x10f

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/a$d;

    const-string v14, "Model"

    const/16 v3, 0x110

    invoke-direct {v12, v14, v3, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    move-object/from16 v33, v0

    const/16 v0, 0x111

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v3, v0, v14, v13, v15}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v36, v2

    const/16 v2, 0x112

    invoke-direct {v0, v15, v2, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v40, v0

    const/16 v0, 0x115

    invoke-direct {v2, v15, v0, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v49, v2

    const/16 v2, 0x116

    move-object/from16 v51, v3

    const/4 v3, 0x4

    invoke-direct {v0, v2, v14, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v52, v0

    const/16 v0, 0x117

    invoke-direct {v2, v0, v14, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v3, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v0, v3, v14, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v14, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v14, v0, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v54, v2

    const/4 v2, 0x3

    invoke-direct {v0, v14, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v14, v15, v0, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v56, v3

    const/16 v3, 0x12d

    invoke-direct {v0, v15, v3, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v3, "Software"

    const/16 v15, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "DateTime"

    move-object/from16 v58, v2

    const/16 v2, 0x132

    invoke-direct {v3, v15, v2, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v15, "Artist"

    move-object/from16 v59, v3

    const/16 v3, 0x13b

    invoke-direct {v2, v15, v3, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v3, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v3, v15, v0, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const/16 v2, 0x14a

    const/4 v15, 0x4

    invoke-direct {v0, v6, v2, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v3

    const/16 v3, 0x201

    invoke-direct {v2, v0, v3, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v15}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v3, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v2, v3, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v3, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v66, v2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v15, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v3, v15, v0, v2}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v68, v3

    const/4 v3, 0x5

    invoke-direct {v0, v2, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v3, "Copyright"

    const v15, 0x8298

    move-object/from16 v69, v0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v15, v0}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const/4 v3, 0x4

    const v15, 0x8769

    invoke-direct {v0, v11, v15, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/a$d;

    move-object/from16 v70, v0

    const v0, 0x8825

    invoke-direct {v15, v1, v0, v3}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v3, "DNGVersion"

    move-object/from16 v71, v2

    const v2, 0xc612

    move-object/from16 v73, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v3, "DefaultCropSize"

    move/from16 v21, v4

    const v4, 0xc620

    move-object/from16 v74, v0

    move-object/from16 v76, v5

    const/4 v0, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v3, v5}, Landroidx/exifinterface/media/a$d;-><init>(IILjava/lang/String;I)V

    const/16 v3, 0x25

    new-array v3, v3, [Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aput-object v23, v3, v16

    aput-object v10, v3, v21

    const/16 v27, 0x2

    aput-object v48, v3, v27

    aput-object v7, v3, v0

    aput-object v36, v3, v5

    const/16 v25, 0x5

    aput-object v73, v3, v25

    const/16 v24, 0x6

    aput-object v76, v3, v24

    const/16 v22, 0x7

    aput-object v8, v3, v22

    const/16 v19, 0x8

    aput-object v33, v3, v19

    const/16 v43, 0x9

    aput-object v12, v3, v43

    const/16 v17, 0xa

    aput-object v51, v3, v17

    const/16 v31, 0xb

    aput-object v40, v3, v31

    const/16 v32, 0xc

    aput-object v49, v3, v32

    const/16 v34, 0xd

    aput-object v52, v3, v34

    const/16 v18, 0xe

    aput-object v54, v3, v18

    const/16 v35, 0xf

    aput-object v53, v3, v35

    const/16 v38, 0x10

    aput-object v56, v3, v38

    const/16 v39, 0x11

    aput-object v55, v3, v39

    const/16 v41, 0x12

    aput-object v14, v3, v41

    const/16 v0, 0x13

    aput-object v57, v3, v0

    const/16 v0, 0x14

    aput-object v58, v3, v0

    const/16 v0, 0x15

    aput-object v59, v3, v0

    const/16 v0, 0x16

    aput-object v60, v3, v0

    const/16 v79, 0x17

    aput-object v61, v3, v79

    const/16 v0, 0x18

    aput-object v63, v3, v0

    const/16 v0, 0x19

    aput-object v62, v3, v0

    const/16 v42, 0x1a

    aput-object v64, v3, v42

    const/16 v0, 0x1b

    aput-object v65, v3, v0

    const/16 v0, 0x1c

    aput-object v66, v3, v0

    const/16 v0, 0x1d

    aput-object v67, v3, v0

    const/16 v0, 0x1e

    aput-object v68, v3, v0

    const/16 v0, 0x1f

    aput-object v69, v3, v0

    const/16 v0, 0x20

    aput-object v71, v3, v0

    const/16 v0, 0x21

    aput-object v70, v3, v0

    const/16 v0, 0x22

    aput-object v15, v3, v0

    const/16 v0, 0x23

    aput-object v74, v3, v0

    const/16 v0, 0x24

    aput-object v2, v3, v0

    .line 37
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const/16 v2, 0x111

    const/4 v7, 0x3

    invoke-direct {v0, v13, v2, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/a;->G:Landroidx/exifinterface/media/a$d;

    .line 38
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v7, 0x7

    invoke-direct {v0, v2, v4, v7}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v12, 0x4

    invoke-direct {v2, v4, v5, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v4, v5, v7, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    new-array v5, v7, [Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    const/4 v15, 0x1

    aput-object v2, v5, v15

    const/4 v7, 0x2

    aput-object v4, v5, v7

    .line 39
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v2, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v2, v4, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const-string v4, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v4, v8, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v4, v7, [Landroidx/exifinterface/media/a$d;

    aput-object v0, v4, v16

    aput-object v2, v4, v15

    .line 40
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v2, "AspectFrame"

    const/16 v7, 0x1113

    const/4 v14, 0x3

    invoke-direct {v0, v2, v7, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v15, [Landroidx/exifinterface/media/a$d;

    aput-object v0, v2, v16

    .line 41
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const-string v7, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v0, v7, v8, v14}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-array v7, v15, [Landroidx/exifinterface/media/a$d;

    aput-object v0, v7, v16

    const/16 v0, 0xa

    .line 42
    new-array v8, v0, [[Landroidx/exifinterface/media/a$d;

    aput-object v45, v8, v16

    aput-object v47, v8, v15

    const/16 v27, 0x2

    aput-object v20, v8, v27

    aput-object v9, v8, v14

    const/4 v12, 0x4

    aput-object v3, v8, v12

    const/16 v25, 0x5

    aput-object v45, v8, v25

    const/16 v24, 0x6

    aput-object v5, v8, v24

    const/16 v22, 0x7

    aput-object v4, v8, v22

    const/16 v19, 0x8

    aput-object v2, v8, v19

    const/16 v43, 0x9

    aput-object v7, v8, v43

    sput-object v8, Landroidx/exifinterface/media/a;->H:[[Landroidx/exifinterface/media/a$d;

    .line 43
    new-instance v0, Landroidx/exifinterface/media/a$d;

    const/16 v2, 0x14a

    invoke-direct {v0, v6, v2, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/a$d;

    const v15, 0x8769

    invoke-direct {v2, v11, v15, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/a$d;

    const v4, 0x8825

    invoke-direct {v3, v1, v4, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/a$d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/a$d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v12, 0x1

    invoke-direct {v4, v5, v6, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/a$d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v12}, Landroidx/exifinterface/media/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v2, v6, v12

    const/16 v27, 0x2

    aput-object v3, v6, v27

    const/16 v37, 0x3

    aput-object v1, v6, v37

    const/16 v29, 0x4

    aput-object v4, v6, v29

    const/16 v25, 0x5

    aput-object v5, v6, v25

    sput-object v6, Landroidx/exifinterface/media/a;->I:[Landroidx/exifinterface/media/a$d;

    const/16 v9, 0xa

    .line 44
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/a;->J:[Ljava/util/HashMap;

    .line 45
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/a;->K:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/a;->L:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/a;->M:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->N:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/a;->O:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/a;->P:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 56
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/a;->H:[[Landroidx/exifinterface/media/a$d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 57
    sget-object v1, Landroidx/exifinterface/media/a;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 58
    sget-object v1, Landroidx/exifinterface/media/a;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Landroidx/exifinterface/media/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Landroidx/exifinterface/media/a;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/a;->M:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/a;->I:[Landroidx/exifinterface/media/a$d;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 63
    aget-object v2, v1, v21

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v75

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x2

    .line 64
    aget-object v2, v1, v27

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v72

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x3

    .line 65
    aget-object v2, v1, v37

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x4

    .line 66
    aget-object v2, v1, v29

    iget v2, v2, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 67
    aget-object v1, v1, v25

    iget v1, v1, Landroidx/exifinterface/media/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

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
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
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

    :array_6
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

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
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

    :array_e
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
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v0, Landroidx/exifinterface/media/a;->H:[[Landroidx/exifinterface/media/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/a;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_f

    .line 24
    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    sget-boolean v2, Landroidx/exifinterface/media/a;->l:Z

    .line 28
    .line 29
    const-string v3, "ExifInterface"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/exifinterface/media/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/exifinterface/media/a;->a:Ljava/io/FileDescriptor;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static {v5, v7, v8, v6}, Landroidx/exifinterface/media/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/exifinterface/media/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Landroidx/exifinterface/media/a;->a:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v4, p0, Landroidx/exifinterface/media/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 77
    .line 78
    iput-object v4, p0, Landroidx/exifinterface/media/a;->a:Ljava/io/FileDescriptor;

    .line 79
    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    move v4, v1

    .line 82
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v6, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v6, v5, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 107
    .line 108
    const/16 v4, 0x1388

    .line 109
    .line 110
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->g(Ljava/io/BufferedInputStream;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroidx/exifinterface/media/a;->c:I

    .line 118
    .line 119
    const/16 v4, 0xe

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    const/16 v6, 0x9

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    if-eq p1, v7, :cond_7

    .line 127
    .line 128
    if-eq p1, v6, :cond_7

    .line 129
    .line 130
    if-eq p1, v5, :cond_7

    .line 131
    .line 132
    if-ne p1, v4, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance p1, Landroidx/exifinterface/media/a$f;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$f;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/exifinterface/media/a;->c:I

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->e(Landroidx/exifinterface/media/a$f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x7

    .line 151
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->h(Landroidx/exifinterface/media/a$f;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v1, 0xa

    .line 158
    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->l(Landroidx/exifinterface/media/a$f;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget v0, p0, Landroidx/exifinterface/media/a;->h:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->v(Landroidx/exifinterface/media/a$b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Landroidx/exifinterface/media/a;->c:I

    .line 184
    .line 185
    if-ne v0, v7, :cond_8

    .line 186
    .line 187
    invoke-direct {p0, p1, v1, v1}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-ne v0, v5, :cond_9

    .line 192
    .line 193
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->i(Landroidx/exifinterface/media/a$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-ne v0, v6, :cond_a

    .line 198
    .line 199
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->j(Landroidx/exifinterface/media/a$b;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    if-ne v0, v4, :cond_b

    .line 204
    .line 205
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->m(Landroidx/exifinterface/media/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    :goto_5
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->q()V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_6
    if-eqz v2, :cond_d

    .line 218
    .line 219
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 220
    .line 221
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_7
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->q()V

    .line 231
    .line 232
    .line 233
    :cond_c
    throw p1

    .line 234
    :cond_d
    :goto_8
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->a()V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    :goto_9
    return-void

    .line 241
    :cond_f
    const-string p1, "inputStream cannot be null"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1
.end method

.method private a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Landroidx/exifinterface/media/a;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Landroidx/exifinterface/media/a$c;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v0, v7}, Landroidx/exifinterface/media/a$c;-><init>(I[BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Landroidx/exifinterface/media/a;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/a;->H:[[Landroidx/exifinterface/media/a$d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private e(Landroidx/exifinterface/media/a$f;)V
    .locals 13
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
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/a$a;-><init>(Landroidx/exifinterface/media/a$f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/exifinterface/media/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Landroidx/exifinterface/media/a;->O:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Landroidx/exifinterface/media/a;->h:I

    .line 231
    .line 232
    invoke-direct {p0, v8, v7}, Landroidx/exifinterface/media/a;->s(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/a;->l:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    const-string p1, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 322
    .line 323
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private f(Landroidx/exifinterface/media/a$b;II)V
    .locals 22
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
    sget-boolean v4, Landroidx/exifinterface/media/a;->l:Z

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
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

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
    if-ne v5, v7, :cond_18

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, -0x28

    .line 49
    .line 50
    if-ne v8, v9, :cond_17

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    move v6, v5

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v7, :cond_16

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "Found JPEG segment indicator: "

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit16 v10, v8, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v9, -0x27

    .line 90
    .line 91
    if-eq v8, v9, :cond_15

    .line 92
    .line 93
    const/16 v9, -0x26

    .line 94
    .line 95
    if-ne v8, v9, :cond_2

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/lit8 v10, v9, -0x2

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    add-int/2addr v6, v11

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v13, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v13, v8, 0xff

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v13, " (length: "

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v13, ")"

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v12, "Invalid length"

    .line 146
    .line 147
    if-ltz v10, :cond_14

    .line 148
    .line 149
    const/16 v13, -0x1f

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    iget-object v15, v0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 153
    .line 154
    if-eq v8, v13, :cond_9

    .line 155
    .line 156
    const/4 v13, -0x2

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eq v8, v13, :cond_6

    .line 159
    .line 160
    packed-switch v8, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    packed-switch v8, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    packed-switch v8, :pswitch_data_3

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :pswitch_0
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 175
    .line 176
    .line 177
    aget-object v7, v15, v2

    .line 178
    .line 179
    if-eq v2, v11, :cond_4

    .line 180
    .line 181
    const-string v8, "ImageLength"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    int-to-long v13, v10

    .line 191
    iget-object v10, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v13, v14, v10}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    aget-object v7, v15, v2

    .line 201
    .line 202
    if-eq v2, v11, :cond_5

    .line 203
    .line 204
    const-string v8, "ImageWidth"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-long v10, v10

    .line 214
    iget-object v13, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    invoke-static {v10, v11, v13}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v10, v9, -0x7

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_6
    new-array v8, v10, [B

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ne v9, v10, :cond_8

    .line 234
    .line 235
    const-string v9, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v10, :cond_7

    .line 242
    .line 243
    aget-object v7, v15, v7

    .line 244
    .line 245
    new-instance v10, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v11, Landroidx/exifinterface/media/a;->N:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    const-string v8, "\u0000"

    .line 253
    .line 254
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v10, Landroidx/exifinterface/media/a$c;

    .line 263
    .line 264
    array-length v11, v8

    .line 265
    invoke-direct {v10, v5, v8, v11}, Landroidx/exifinterface/media/a$c;-><init>(I[BI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_7
    move v10, v14

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_8
    const-string v1, "Invalid exif"

    .line 275
    .line 276
    invoke-static {v1}, Loc/b;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    new-array v7, v10, [B

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 283
    .line 284
    .line 285
    add-int v8, v6, v10

    .line 286
    .line 287
    sget-object v9, Landroidx/exifinterface/media/a;->O:[B

    .line 288
    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    array-length v11, v9

    .line 293
    if-ge v10, v11, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v11, v14

    .line 297
    :goto_3
    array-length v13, v9

    .line 298
    if-ge v11, v13, :cond_11

    .line 299
    .line 300
    aget-byte v13, v7, v11

    .line 301
    .line 302
    aget-byte v5, v9, v11

    .line 303
    .line 304
    if-eq v13, v5, :cond_10

    .line 305
    .line 306
    :goto_4
    sget-object v5, Landroidx/exifinterface/media/a;->P:[B

    .line 307
    .line 308
    if-nez v5, :cond_c

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    array-length v9, v5

    .line 312
    if-ge v10, v9, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move v9, v14

    .line 316
    :goto_5
    array-length v11, v5

    .line 317
    if-ge v9, v11, :cond_f

    .line 318
    .line 319
    aget-byte v11, v7, v9

    .line 320
    .line 321
    aget-byte v13, v5, v9

    .line 322
    .line 323
    if-eq v11, v13, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    array-length v9, v5

    .line 330
    add-int/2addr v6, v9

    .line 331
    array-length v5, v5

    .line 332
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v7, "Xmp"

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v9, :cond_12

    .line 343
    .line 344
    aget-object v9, v15, v14

    .line 345
    .line 346
    new-instance v16, Landroidx/exifinterface/media/a$c;

    .line 347
    .line 348
    array-length v10, v5

    .line 349
    int-to-long v14, v6

    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    move/from16 v21, v10

    .line 355
    .line 356
    move-wide/from16 v17, v14

    .line 357
    .line 358
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/a$c;-><init>(J[BII)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    const/4 v14, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_11
    array-length v5, v9

    .line 373
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    add-int v6, p2, v6

    .line 378
    .line 379
    array-length v7, v9

    .line 380
    add-int/2addr v6, v7

    .line 381
    iput v6, v0, Landroidx/exifinterface/media/a;->h:I

    .line 382
    .line 383
    invoke-direct {v0, v2, v5}, Landroidx/exifinterface/media/a;->s(I[B)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Landroidx/exifinterface/media/a$b;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v6}, Landroidx/exifinterface/media/a;->v(Landroidx/exifinterface/media/a$b;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_6
    move v6, v8

    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_7
    if-ltz v10, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v6, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v7, -0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    invoke-static {v12}, Loc/b;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_14
    invoke-static {v12}, Loc/b;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    :goto_8
    iget-object v2, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_16
    and-int/lit16 v1, v8, 0xff

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Invalid marker:"

    .line 427
    .line 428
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_17
    and-int/lit16 v1, v5, 0xff

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_18
    and-int/lit16 v1, v5, 0xff

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/io/BufferedInputStream;)I
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
    sget-object v5, Landroidx/exifinterface/media/a;->q:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

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
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Landroidx/exifinterface/media/a$b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/a$b;->readInt()I

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
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Landroidx/exifinterface/media/a;->r:[B

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
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Landroidx/exifinterface/media/a$b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Landroidx/exifinterface/media/a;->s:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Landroidx/exifinterface/media/a;->t:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    move v13, v6

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_1a

    .line 192
    .line 193
    :catch_2
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_9
    :try_start_4
    sget-boolean v2, Landroidx/exifinterface/media/a;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v4, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v8, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {v2}, Landroidx/exifinterface/media/a;->r(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    const/16 v4, 0x4f52

    .line 230
    .line 231
    if-eq v0, v4, :cond_e

    .line 232
    .line 233
    const/16 v4, 0x5352

    .line 234
    .line 235
    if-ne v0, v4, :cond_d

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    move/from16 v0, p1

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    :goto_b
    move v0, v6

    .line 242
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_f

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v5, v2

    .line 248
    goto :goto_d

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_d

    .line 252
    :catch_3
    const/4 v2, 0x0

    .line 253
    goto :goto_e

    .line 254
    :goto_d
    if-eqz v5, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_f
    throw v0

    .line 260
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    :cond_10
    move/from16 v0, p1

    .line 266
    .line 267
    :goto_f
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    return v0

    .line 271
    :cond_11
    :try_start_7
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 274
    .line 275
    .line 276
    :try_start_8
    invoke-static {v2}, Landroidx/exifinterface/media/a;->r(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    const/16 v4, 0x55

    .line 290
    .line 291
    if-ne v0, v4, :cond_12

    .line 292
    .line 293
    move v0, v6

    .line 294
    goto :goto_10

    .line 295
    :cond_12
    move/from16 v0, p1

    .line 296
    .line 297
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_13

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    move-object v5, v2

    .line 303
    goto :goto_11

    .line 304
    :catch_5
    move-object v5, v2

    .line 305
    goto :goto_12

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_11

    .line 309
    :catch_6
    const/4 v5, 0x0

    .line 310
    goto :goto_12

    .line 311
    :goto_11
    if-eqz v5, :cond_13

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_13
    throw v0

    .line 317
    :goto_12
    if-eqz v5, :cond_14

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 320
    .line 321
    .line 322
    :cond_14
    move/from16 v0, p1

    .line 323
    .line 324
    :goto_13
    if-eqz v0, :cond_15

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    return v0

    .line 329
    :cond_15
    move/from16 v0, p1

    .line 330
    .line 331
    :goto_14
    sget-object v2, Landroidx/exifinterface/media/a;->w:[B

    .line 332
    .line 333
    array-length v4, v2

    .line 334
    if-ge v0, v4, :cond_17

    .line 335
    .line 336
    aget-byte v4, v3, v0

    .line 337
    .line 338
    aget-byte v2, v2, v0

    .line 339
    .line 340
    if-eq v4, v2, :cond_16

    .line 341
    .line 342
    move/from16 v0, p1

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_17
    move v0, v6

    .line 349
    :goto_15
    if-eqz v0, :cond_18

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    return v0

    .line 354
    :cond_18
    move/from16 v0, p1

    .line 355
    .line 356
    :goto_16
    sget-object v2, Landroidx/exifinterface/media/a;->A:[B

    .line 357
    .line 358
    array-length v4, v2

    .line 359
    if-ge v0, v4, :cond_1a

    .line 360
    .line 361
    aget-byte v4, v3, v0

    .line 362
    .line 363
    aget-byte v2, v2, v0

    .line 364
    .line 365
    if-eq v4, v2, :cond_19

    .line 366
    .line 367
    :goto_17
    move/from16 v6, p1

    .line 368
    .line 369
    goto :goto_19

    .line 370
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_1a
    move/from16 v0, p1

    .line 374
    .line 375
    :goto_18
    sget-object v4, Landroidx/exifinterface/media/a;->B:[B

    .line 376
    .line 377
    array-length v5, v4

    .line 378
    if-ge v0, v5, :cond_1c

    .line 379
    .line 380
    array-length v5, v2

    .line 381
    add-int/2addr v5, v0

    .line 382
    add-int/2addr v5, v7

    .line 383
    aget-byte v5, v3, v5

    .line 384
    .line 385
    aget-byte v4, v4, v0

    .line 386
    .line 387
    if-eq v5, v4, :cond_1b

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    return v0

    .line 398
    :cond_1d
    return p1

    .line 399
    :goto_1a
    if-eqz v5, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 402
    .line 403
    .line 404
    :cond_1e
    throw v0

    .line 405
    :cond_1f
    const/16 p1, 0x0

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_20
    const/16 v0, 0x9

    .line 412
    .line 413
    return v0

    .line 414
    :cond_21
    const/16 p1, 0x0

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_22
    return v7
.end method

.method private h(Landroidx/exifinterface/media/a$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Landroidx/exifinterface/media/a$f;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/exifinterface/media/a;->u:[B

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroidx/exifinterface/media/a;->v:[B

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/a$b;->readFully([B)V

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
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/a$f;->e(J)V

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
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 76
    invoke-direct {p0, v2, v1}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

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
    check-cast v2, Landroidx/exifinterface/media/a$c;

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v2, v0}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-static {v5, v1}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

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

.method private i(Landroidx/exifinterface/media/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

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
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/exifinterface/media/a;->w:[B

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v3, v2, [B

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_7

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Landroidx/exifinterface/media/a;->y:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/a;->z:[B

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/a;->x:[B

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    new-array v2, v1, [B

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v1, Ljava/util/zip/CRC32;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    long-to-int v3, v3

    .line 117
    if-ne v3, p1, :cond_4

    .line 118
    .line 119
    iput v0, p0, Landroidx/exifinterface/media/a;->h:I

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1, v2}, Landroidx/exifinterface/media/a;->s(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->y()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->v(Landroidx/exifinterface/media/a$b;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroidx/exifinterface/media/b;->a([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    const-string p1, "Encountered corrupt PNG file."

    .line 216
    .line 217
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private j(Landroidx/exifinterface/media/a$b;)V
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
    sget-boolean v1, Landroidx/exifinterface/media/a;->l:Z

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
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->d(I)V

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
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

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
    iget v5, p1, Landroidx/exifinterface/media/a$b;->i:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/exifinterface/media/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Landroidx/exifinterface/media/a$b;->i:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "numberOfDirectoryEntry: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    move v4, v3

    .line 126
    :goto_0
    if-ge v4, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sget-object v7, Landroidx/exifinterface/media/a;->G:Landroidx/exifinterface/media/a$d;

    .line 137
    .line 138
    iget v7, v7, Landroidx/exifinterface/media/a$d;->a:I

    .line 139
    .line 140
    if-ne v5, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {v2, v4}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {p1, v5}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 163
    .line 164
    aget-object v7, v6, v3

    .line 165
    .line 166
    const-string v8, "ImageLength"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    aget-object v3, v6, v3

    .line 172
    .line 173
    const-string v4, "ImageWidth"

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Updated to length: "

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", width: "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    return-void
.end method

.method private k(Landroidx/exifinterface/media/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->x(Landroidx/exifinterface/media/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->x(Landroidx/exifinterface/media/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->x(Landroidx/exifinterface/media/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/a;->y()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/a;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroidx/exifinterface/media/a$f;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

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

.method private l(Landroidx/exifinterface/media/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->l:Z

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
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->k(Landroidx/exifinterface/media/a$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/exifinterface/media/a$b;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/exifinterface/media/a$c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/exifinterface/media/a$c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {p0, v2, v1, v3}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

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
    check-cast v0, Landroidx/exifinterface/media/a$c;

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
    check-cast v2, Landroidx/exifinterface/media/a$c;

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

.method private m(Landroidx/exifinterface/media/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/a;->l:Z

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
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/exifinterface/media/a;->A:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    sget-object v1, Landroidx/exifinterface/media/a;->B:[B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->d(I)V

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
    new-array v3, v2, [B

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, Landroidx/exifinterface/media/a;->C:[B

    .line 66
    .line 67
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-array v0, v2, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_1

    .line 80
    .line 81
    iput v1, p0, Landroidx/exifinterface/media/a;->h:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a;->s(I[B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->v(Landroidx/exifinterface/media/a$b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroidx/exifinterface/media/b;->a([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v3, v4, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/2addr v1, v2

    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-gt v1, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/a$b;->d(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    const-string p1, "Encountered corrupt WebP file."

    .line 157
    .line 158
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private n(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V
    .locals 4
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
    check-cast v0, Landroidx/exifinterface/media/a$c;

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
    check-cast p2, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/a;->i:I

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
    iget-object v1, p0, Landroidx/exifinterface/media/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/exifinterface/media/a;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Landroidx/exifinterface/media/a;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private o(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    check-cast v0, Landroidx/exifinterface/media/a$c;

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
    check-cast p1, Landroidx/exifinterface/media/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

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

.method private p(Landroidx/exifinterface/media/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/a;->r(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/a;->c:I

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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/a$b;->readInt()I

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
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a$b;->d(I)V

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
    invoke-static {v0, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    invoke-static {v0, v2, v3}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast v4, Landroidx/exifinterface/media/a$c;

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
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$c;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

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

.method private static r(Landroidx/exifinterface/media/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/a$b;->readShort()S

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
    sget-boolean v2, Landroidx/exifinterface/media/a;->l:Z

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private s(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->p(Landroidx/exifinterface/media/a$f;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t(Landroidx/exifinterface/media/a$f;I)V
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
    iget v3, v1, Landroidx/exifinterface/media/a$b;->i:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/exifinterface/media/a;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Landroidx/exifinterface/media/a;->l:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_18

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v9, 0x5

    .line 51
    iget-object v13, v0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

    .line 52
    .line 53
    if-ge v8, v3, :cond_2c

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, v1, Landroidx/exifinterface/media/a$b;->i:I

    .line 72
    .line 73
    move/from16 v22, v11

    .line 74
    .line 75
    const/16 v19, 0x1

    .line 76
    .line 77
    int-to-long v10, v12

    .line 78
    const-wide/16 v20, 0x4

    .line 79
    .line 80
    add-long v10, v10, v20

    .line 81
    .line 82
    sget-object v12, Landroidx/exifinterface/media/a;->J:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v12, v12, v2

    .line 85
    .line 86
    const/16 v23, 0x4

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Landroidx/exifinterface/media/a$d;

    .line 97
    .line 98
    const/16 v24, 0x2

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    const/16 v27, 0x3

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget-object v14, v12, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v14, 0x0

    .line 118
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    new-array v9, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v25, v9, v16

    .line 129
    .line 130
    aput-object v26, v9, v19

    .line 131
    .line 132
    aput-object v14, v9, v24

    .line 133
    .line 134
    aput-object v28, v9, v27

    .line 135
    .line 136
    aput-object v29, v9, v23

    .line 137
    .line 138
    const-string v14, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 139
    .line 140
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/16 v27, 0x3

    .line 149
    .line 150
    :goto_2
    if-nez v12, :cond_6

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    move/from16 v29, v3

    .line 172
    .line 173
    move/from16 v30, v6

    .line 174
    .line 175
    :cond_5
    :goto_3
    move/from16 v3, v22

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_6
    if-lez v7, :cond_7

    .line 180
    .line 181
    sget-object v9, Landroidx/exifinterface/media/a;->E:[I

    .line 182
    .line 183
    array-length v14, v9

    .line 184
    if-lt v7, v14, :cond_8

    .line 185
    .line 186
    :cond_7
    move/from16 v29, v3

    .line 187
    .line 188
    move/from16 v30, v6

    .line 189
    .line 190
    move/from16 v3, v22

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_8
    iget v14, v12, Landroidx/exifinterface/media/a$d;->c:I

    .line 195
    .line 196
    move/from16 v29, v3

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    if-eq v14, v3, :cond_a

    .line 200
    .line 201
    if-ne v7, v3, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    if-eq v14, v7, :cond_a

    .line 205
    .line 206
    iget v3, v12, Landroidx/exifinterface/media/a$d;->d:I

    .line 207
    .line 208
    if-ne v3, v7, :cond_b

    .line 209
    .line 210
    :cond_a
    :goto_4
    move/from16 v30, v6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move/from16 v30, v6

    .line 214
    .line 215
    move/from16 v6, v23

    .line 216
    .line 217
    if-eq v14, v6, :cond_c

    .line 218
    .line 219
    if-ne v3, v6, :cond_d

    .line 220
    .line 221
    :cond_c
    move/from16 v6, v27

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const/16 v6, 0x9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_5
    if-ne v7, v6, :cond_d

    .line 228
    .line 229
    :goto_6
    const/4 v3, 0x7

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    if-eq v14, v6, :cond_e

    .line 232
    .line 233
    if-ne v3, v6, :cond_f

    .line 234
    .line 235
    :cond_e
    const/16 v6, 0x8

    .line 236
    .line 237
    if-ne v7, v6, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    const/16 v6, 0xc

    .line 241
    .line 242
    if-eq v14, v6, :cond_10

    .line 243
    .line 244
    if-ne v3, v6, :cond_11

    .line 245
    .line 246
    :cond_10
    const/16 v3, 0xb

    .line 247
    .line 248
    if-ne v7, v3, :cond_11

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-eqz v30, :cond_5

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Skip the tag entry since data format ("

    .line 256
    .line 257
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Landroidx/exifinterface/media/a;->D:[Ljava/lang/String;

    .line 261
    .line 262
    aget-object v6, v6, v7

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, ") is unexpected for tag: "

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v6, v12, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_8
    if-ne v7, v3, :cond_12

    .line 286
    .line 287
    :goto_9
    move/from16 v3, v22

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    move v14, v7

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    int-to-long v6, v3

    .line 293
    aget v9, v9, v14

    .line 294
    .line 295
    move-wide/from16 v31, v6

    .line 296
    .line 297
    int-to-long v6, v9

    .line 298
    mul-long v6, v6, v31

    .line 299
    .line 300
    cmp-long v9, v6, v17

    .line 301
    .line 302
    if-ltz v9, :cond_14

    .line 303
    .line 304
    const-wide/32 v31, 0x7fffffff

    .line 305
    .line 306
    .line 307
    cmp-long v9, v6, v31

    .line 308
    .line 309
    if-lez v9, :cond_13

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    move/from16 v9, v19

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_14
    :goto_b
    if-eqz v30, :cond_15

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    move-wide/from16 v31, v6

    .line 320
    .line 321
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 322
    .line 323
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_15
    move-wide/from16 v31, v6

    .line 338
    .line 339
    :goto_c
    move/from16 v9, v16

    .line 340
    .line 341
    move-wide/from16 v6, v31

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :goto_d
    if-eqz v30, :cond_16

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 349
    .line 350
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_e
    move v14, v7

    .line 364
    move/from16 v9, v16

    .line 365
    .line 366
    move-wide/from16 v6, v17

    .line 367
    .line 368
    :goto_f
    if-nez v9, :cond_17

    .line 369
    .line 370
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 371
    .line 372
    .line 373
    move/from16 v31, v8

    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_17
    cmp-long v9, v6, v20

    .line 378
    .line 379
    move/from16 v31, v8

    .line 380
    .line 381
    const-string v8, "Compression"

    .line 382
    .line 383
    if-lez v9, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    move-object/from16 v32, v13

    .line 390
    .line 391
    if-eqz v30, :cond_18

    .line 392
    .line 393
    new-instance v13, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    move/from16 v20, v15

    .line 396
    .line 397
    const-string v15, "seek to data offset: "

    .line 398
    .line 399
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_18
    move/from16 v20, v15

    .line 414
    .line 415
    :goto_10
    iget v13, v0, Landroidx/exifinterface/media/a;->c:I

    .line 416
    .line 417
    const/4 v15, 0x7

    .line 418
    if-ne v13, v15, :cond_19

    .line 419
    .line 420
    const-string v13, "MakerNote"

    .line 421
    .line 422
    iget-object v15, v12, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_1a

    .line 429
    .line 430
    iput v9, v0, Landroidx/exifinterface/media/a;->i:I

    .line 431
    .line 432
    :cond_19
    move/from16 v22, v3

    .line 433
    .line 434
    move-wide/from16 v33, v10

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1a
    const/4 v13, 0x6

    .line 438
    if-ne v2, v13, :cond_19

    .line 439
    .line 440
    const-string v15, "ThumbnailImage"

    .line 441
    .line 442
    iget-object v13, v12, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_19

    .line 449
    .line 450
    iput v9, v0, Landroidx/exifinterface/media/a;->j:I

    .line 451
    .line 452
    iput v3, v0, Landroidx/exifinterface/media/a;->k:I

    .line 453
    .line 454
    iget-object v13, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    invoke-static {v15, v13}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iget v15, v0, Landroidx/exifinterface/media/a;->j:I

    .line 462
    .line 463
    move/from16 v22, v3

    .line 464
    .line 465
    int-to-long v2, v15

    .line 466
    iget-object v15, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 467
    .line 468
    invoke-static {v2, v3, v15}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v3, v0, Landroidx/exifinterface/media/a;->k:I

    .line 473
    .line 474
    move-wide/from16 v33, v10

    .line 475
    .line 476
    int-to-long v10, v3

    .line 477
    iget-object v3, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    invoke-static {v10, v11, v3}, Landroidx/exifinterface/media/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v23, 0x4

    .line 484
    .line 485
    aget-object v10, v32, v23

    .line 486
    .line 487
    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    aget-object v10, v32, v23

    .line 491
    .line 492
    const-string v11, "JPEGInterchangeFormat"

    .line 493
    .line 494
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    aget-object v2, v32, v23

    .line 498
    .line 499
    const-string v10, "JPEGInterchangeFormatLength"

    .line 500
    .line 501
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_11
    int-to-long v2, v9

    .line 505
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1b
    move/from16 v22, v3

    .line 510
    .line 511
    move-wide/from16 v33, v10

    .line 512
    .line 513
    move-object/from16 v32, v13

    .line 514
    .line 515
    move/from16 v20, v15

    .line 516
    .line 517
    :goto_12
    sget-object v2, Landroidx/exifinterface/media/a;->M:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v30, :cond_1c

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v9, "nextIfdType: "

    .line 534
    .line 535
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v9, " byteCount: "

    .line 542
    .line 543
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_1c
    if-eqz v2, :cond_25

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    if-eq v14, v3, :cond_20

    .line 560
    .line 561
    const/4 v6, 0x4

    .line 562
    if-eq v14, v6, :cond_1f

    .line 563
    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    if-eq v14, v6, :cond_1e

    .line 567
    .line 568
    const/16 v6, 0x9

    .line 569
    .line 570
    if-eq v14, v6, :cond_1d

    .line 571
    .line 572
    const/16 v3, 0xd

    .line 573
    .line 574
    if-eq v14, v3, :cond_1d

    .line 575
    .line 576
    const-wide/16 v6, -0x1

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1d
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_13
    int-to-long v6, v3

    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-long v6, v3

    .line 595
    const-wide v8, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    and-long/2addr v6, v8

    .line 601
    goto :goto_14

    .line 602
    :cond_20
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto :goto_13

    .line 607
    :goto_14
    if-eqz v30, :cond_21

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v8, v12, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 614
    .line 615
    move/from16 v9, v24

    .line 616
    .line 617
    new-array v9, v9, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v3, v9, v16

    .line 620
    .line 621
    aput-object v8, v9, v19

    .line 622
    .line 623
    const-string v3, "Offset: %d, tagName: %s"

    .line 624
    .line 625
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    :cond_21
    cmp-long v3, v6, v17

    .line 633
    .line 634
    if-lez v3, :cond_24

    .line 635
    .line 636
    long-to-int v3, v6

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_23

    .line 646
    .line 647
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

    .line 655
    .line 656
    .line 657
    :cond_22
    :goto_15
    move-wide/from16 v10, v33

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_23
    if-eqz v30, :cond_22

    .line 661
    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 665
    .line 666
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, " (at "

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, ")"

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_24
    if-eqz v30, :cond_22

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 698
    .line 699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :goto_16
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_25
    move-wide/from16 v10, v33

    .line 718
    .line 719
    iget v2, v1, Landroidx/exifinterface/media/a$b;->i:I

    .line 720
    .line 721
    iget v3, v0, Landroidx/exifinterface/media/a;->h:I

    .line 722
    .line 723
    add-int/2addr v2, v3

    .line 724
    long-to-int v3, v6

    .line 725
    new-array v3, v3, [B

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/a$b;->readFully([B)V

    .line 728
    .line 729
    .line 730
    new-instance v17, Landroidx/exifinterface/media/a$c;

    .line 731
    .line 732
    int-to-long v6, v2

    .line 733
    move-object/from16 v20, v3

    .line 734
    .line 735
    move-wide/from16 v18, v6

    .line 736
    .line 737
    move/from16 v21, v14

    .line 738
    .line 739
    invoke-direct/range {v17 .. v22}, Landroidx/exifinterface/media/a$c;-><init>(J[BII)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v17

    .line 743
    .line 744
    aget-object v3, v32, p2

    .line 745
    .line 746
    iget-object v6, v12, Landroidx/exifinterface/media/a$d;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v3, "DNGVersion"

    .line 752
    .line 753
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_26

    .line 758
    .line 759
    const/4 v3, 0x3

    .line 760
    iput v3, v0, Landroidx/exifinterface/media/a;->c:I

    .line 761
    .line 762
    :cond_26
    const-string v3, "Make"

    .line 763
    .line 764
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_27

    .line 769
    .line 770
    const-string v3, "Model"

    .line 771
    .line 772
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_28

    .line 777
    .line 778
    :cond_27
    iget-object v3, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const-string v7, "PENTAX"

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_29

    .line 791
    .line 792
    :cond_28
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_2a

    .line 797
    .line 798
    iget-object v3, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const v3, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v2, v3, :cond_2a

    .line 808
    .line 809
    :cond_29
    const/16 v6, 0x8

    .line 810
    .line 811
    iput v6, v0, Landroidx/exifinterface/media/a;->c:I

    .line 812
    .line 813
    :cond_2a
    iget v2, v1, Landroidx/exifinterface/media/a$b;->i:I

    .line 814
    .line 815
    int-to-long v2, v2

    .line 816
    cmp-long v2, v2, v10

    .line 817
    .line 818
    if-eqz v2, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 821
    .line 822
    .line 823
    :cond_2b
    :goto_17
    add-int/lit8 v8, v31, 0x1

    .line 824
    .line 825
    int-to-short v8, v8

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move/from16 v3, v29

    .line 829
    .line 830
    move/from16 v6, v30

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_2c
    move/from16 v30, v6

    .line 835
    .line 836
    move-object/from16 v32, v13

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const-wide/16 v17, 0x0

    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    invoke-virtual {v1}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v30, :cond_2d

    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move/from16 v6, v19

    .line 855
    .line 856
    new-array v6, v6, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v3, v6, v16

    .line 859
    .line 860
    const-string v3, "nextIfdOffset: %d"

    .line 861
    .line 862
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    :cond_2d
    int-to-long v6, v2

    .line 870
    cmp-long v3, v6, v17

    .line 871
    .line 872
    if-lez v3, :cond_30

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_2f

    .line 883
    .line 884
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 885
    .line 886
    .line 887
    const/4 v6, 0x4

    .line 888
    aget-object v2, v32, v6

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2e

    .line 895
    .line 896
    invoke-direct {v0, v1, v6}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_2e
    aget-object v2, v32, v9

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_31

    .line 907
    .line 908
    invoke-direct {v0, v1, v9}, Landroidx/exifinterface/media/a;->t(Landroidx/exifinterface/media/a$f;I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_2f
    if-eqz v30, :cond_31

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 917
    .line 918
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_30
    if-eqz v30, :cond_31

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 937
    .line 938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    :cond_31
    :goto_18
    return-void
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private v(Landroidx/exifinterface/media/a$b;)V
    .locals 17
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
    iget-object v2, v0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

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
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/a;->n(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

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
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Landroidx/exifinterface/media/a;->o:[I

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
    iget v8, v0, Landroidx/exifinterface/media/a;->c:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

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
    check-cast v8, Landroidx/exifinterface/media/a$c;

    .line 82
    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Landroidx/exifinterface/media/a;->p:[I

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
    if-ne v8, v4, :cond_10

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/exifinterface/media/a$c;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroidx/exifinterface/media/b;->b(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroidx/exifinterface/media/b;->b(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v4, v2

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    array-length v4, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v4, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length v4, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move v10, v7

    .line 178
    :goto_1
    if-ge v10, v4, :cond_8

    .line 179
    .line 180
    aget-wide v11, v2, v10

    .line 181
    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v4, v8

    .line 187
    new-array v4, v4, [B

    .line 188
    .line 189
    iput-boolean v5, v0, Landroidx/exifinterface/media/a;->g:Z

    .line 190
    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 196
    .line 197
    aget-wide v11, v3, v8

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    aget-wide v12, v2, v8

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v5

    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    add-int v13, v11, v12

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    aget-wide v15, v3, v15

    .line 213
    .line 214
    cmp-long v13, v13, v15

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iput-boolean v7, v0, Landroidx/exifinterface/media/a;->g:Z

    .line 219
    .line 220
    :cond_9
    sub-int/2addr v11, v9

    .line 221
    if-gez v11, :cond_a

    .line 222
    .line 223
    const-string v1, "Invalid strip offset value"

    .line 224
    .line 225
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    cmp-long v13, v15, v13

    .line 235
    .line 236
    const-string v14, " bytes."

    .line 237
    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Failed to skip "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v11

    .line 262
    new-array v11, v12, [B

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eq v13, v12, :cond_c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v12

    .line 292
    invoke-static {v11, v7, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v10, v12

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-boolean v1, v0, Landroidx/exifinterface/media/a;->g:Z

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    aget-wide v1, v3, v7

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 313
    .line 314
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    sget-boolean v1, Landroidx/exifinterface/media/a;->l:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const-string v1, "Unsupported data type value"

    .line 323
    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_5
    return-void

    .line 328
    :cond_12
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/a;->n(Landroidx/exifinterface/media/a$b;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private w(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    sget-boolean v3, Landroidx/exifinterface/media/a;->l:Z

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

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
    check-cast v5, Landroidx/exifinterface/media/a$c;

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
    check-cast v4, Landroidx/exifinterface/media/a$c;

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
    check-cast v6, Landroidx/exifinterface/media/a$c;

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
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

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

.method private x(Landroidx/exifinterface/media/a$f;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    check-cast v1, Landroidx/exifinterface/media/a$c;

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
    check-cast v2, Landroidx/exifinterface/media/a$c;

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
    check-cast v3, Landroidx/exifinterface/media/a$c;

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
    check-cast v4, Landroidx/exifinterface/media/a$c;

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
    check-cast v5, Landroidx/exifinterface/media/a$c;

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
    iget p1, v1, Landroidx/exifinterface/media/a$c;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

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
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/a$e;

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
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$c;->b(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Landroidx/exifinterface/media/a$c;->b(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, v2}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    aget-object v2, v0, p2

    .line 151
    .line 152
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p2, v0, p2

    .line 156
    .line 157
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroidx/exifinterface/media/a$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aget-object v2, v0, p2

    .line 232
    .line 233
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroidx/exifinterface/media/a$c;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v1, v0, p2

    .line 263
    .line 264
    const-string v2, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/exifinterface/media/a$c;

    .line 271
    .line 272
    aget-object v0, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormatLength"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroidx/exifinterface/media/a$c;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/a$f;->e(J)V

    .line 300
    .line 301
    .line 302
    new-array v1, v1, [B

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroidx/exifinterface/media/a$b;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/a$b;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0, p2}, Landroidx/exifinterface/media/a;->f(Landroidx/exifinterface/media/a$b;II)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void
.end method

.method private y()V
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
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/a;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/a;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/a;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/a;->d:[Ljava/util/HashMap;

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
    check-cast v5, Landroidx/exifinterface/media/a$c;

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
    check-cast v4, Landroidx/exifinterface/media/a$c;

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
    invoke-direct {p0, v4}, Landroidx/exifinterface/media/a;->o(Ljava/util/HashMap;)Z

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
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/a;->o(Ljava/util/HashMap;)Z

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
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-direct {p0, v0, v5, v6}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-direct {p0, v0, v8, v7}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v5, v6}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v8, v7}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, v6, v5}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2, v7, v8}, Landroidx/exifinterface/media/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Landroidx/exifinterface/media/a$c;->a:I

    .line 9
    .line 10
    sget-object v3, Landroidx/exifinterface/media/a;->L:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v1, p1, v0

    .line 77
    .line 78
    iget-wide v3, v1, Landroidx/exifinterface/media/a$e;->a:J

    .line 79
    .line 80
    long-to-float v3, v3

    .line 81
    iget-wide v4, v1, Landroidx/exifinterface/media/a$e;->b:J

    .line 82
    .line 83
    long-to-float v1, v4

    .line 84
    div-float/2addr v3, v1

    .line 85
    float-to-int v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x1

    .line 91
    aget-object v4, p1, v3

    .line 92
    .line 93
    iget-wide v5, v4, Landroidx/exifinterface/media/a$e;->a:J

    .line 94
    .line 95
    long-to-float v5, v5

    .line 96
    iget-wide v6, v4, Landroidx/exifinterface/media/a$e;->b:J

    .line 97
    .line 98
    long-to-float v4, v6

    .line 99
    div-float/2addr v5, v4

    .line 100
    float-to-int v4, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x2

    .line 106
    aget-object p1, p1, v5

    .line 107
    .line 108
    iget-wide v6, p1, Landroidx/exifinterface/media/a$e;->a:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, Landroidx/exifinterface/media/a$e;->b:J

    .line 112
    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    aput-object v4, v2, v3

    .line 125
    .line 126
    aput-object p1, v2, v5

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/a$c;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Landroidx/exifinterface/media/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/a;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
