.class public final enum Lm0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lm0/d;

.field public static final enum I:Lm0/d;

.field private static final synthetic J:[Lm0/d;

.field public static final d:Lm0/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lm0/d;

.field public static final enum i:Lm0/d;

.field public static final enum v:Lm0/d;

.field public static final enum w:Lm0/d;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    const-class v1, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm0/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm0/d;->e:Lm0/d;

    .line 12
    .line 13
    new-instance v1, Lm0/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "IMAGE_CAPTURE"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lm0/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm0/d;->i:Lm0/d;

    .line 23
    .line 24
    new-instance v4, Lm0/d;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "IMAGE_ANALYSIS"

    .line 28
    .line 29
    invoke-direct {v4, v6, v7, v5}, Lm0/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lm0/d;->v:Lm0/d;

    .line 33
    .line 34
    new-instance v7, Lm0/d;

    .line 35
    .line 36
    const-class v8, Landroid/media/MediaCodec;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-string v10, "VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-direct {v7, v9, v10, v8}, Lm0/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lm0/d;->w:Lm0/d;

    .line 45
    .line 46
    new-instance v8, Lm0/d;

    .line 47
    .line 48
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const-string v12, "STREAM_SHARING"

    .line 52
    .line 53
    invoke-direct {v8, v11, v12, v10}, Lm0/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lm0/d;->H:Lm0/d;

    .line 57
    .line 58
    new-instance v10, Lm0/d;

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    const-string v13, "UNDEFINED"

    .line 62
    .line 63
    invoke-direct {v10, v12, v13, v5}, Lm0/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lm0/d;->I:Lm0/d;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    new-array v5, v5, [Lm0/d;

    .line 70
    .line 71
    aput-object v0, v5, v2

    .line 72
    .line 73
    aput-object v1, v5, v3

    .line 74
    .line 75
    aput-object v4, v5, v6

    .line 76
    .line 77
    aput-object v7, v5, v9

    .line 78
    .line 79
    aput-object v8, v5, v11

    .line 80
    .line 81
    aput-object v10, v5, v12

    .line 82
    .line 83
    sput-object v5, Lm0/d;->J:[Lm0/d;

    .line 84
    .line 85
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lm0/d$a;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lm0/d;->d:Lm0/d$a;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm0/d;->c:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/d;
    .locals 1

    .line 1
    const-class v0, Lm0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm0/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/d;->J:[Lm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/d;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Undefined"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "StreamSharing"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "VideoCapture"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "ImageAnalysis"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "ImageCapture"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "Preview"

    .line 43
    .line 44
    return-object v0
.end method
