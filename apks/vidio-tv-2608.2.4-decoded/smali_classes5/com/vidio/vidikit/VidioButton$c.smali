.class public final enum Lcom/vidio/vidikit/VidioButton$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/vidikit/VidioButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/vidikit/VidioButton$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/vidikit/VidioButton$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vidio/vidikit/VidioButton$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum i:Lcom/vidio/vidikit/VidioButton$c;

.field private static final synthetic v:[Lcom/vidio/vidikit/VidioButton$c;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/vidio/vidikit/VidioButton$c;

    .line 2
    .line 3
    const-string v1, "PRIMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/vidikit/VidioButton$c;->i:Lcom/vidio/vidikit/VidioButton$c;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/vidikit/VidioButton$c;

    .line 12
    .line 13
    const-string v3, "SECONDARY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/vidio/vidikit/VidioButton$c;

    .line 20
    .line 21
    const-string v5, "OUTLINE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/vidio/vidikit/VidioButton$c;

    .line 28
    .line 29
    const-string v7, "GHOST"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/vidio/vidikit/VidioButton$c;

    .line 36
    .line 37
    const-string v9, "ALTERNATIVE_FILL"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/vidio/vidikit/VidioButton$c;

    .line 44
    .line 45
    const-string v11, "ALTERNATIVE_BORDERED"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lcom/vidio/vidikit/VidioButton$c;

    .line 52
    .line 53
    const-string v13, "ALTERNATIVE_OUTLINED"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/vidio/vidikit/VidioButton$c;

    .line 60
    .line 61
    const-string v15, "TERTIARY"

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v13, v15, v2, v2}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lcom/vidio/vidikit/VidioButton$c;

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    const-string v2, "TRANSPARENT_OUTLINED"

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v2, v4, v4}, Lcom/vidio/vidikit/VidioButton$c;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    new-array v2, v2, [Lcom/vidio/vidikit/VidioButton$c;

    .line 85
    .line 86
    aput-object v0, v2, v16

    .line 87
    .line 88
    aput-object v1, v2, v18

    .line 89
    .line 90
    aput-object v3, v2, v6

    .line 91
    .line 92
    aput-object v5, v2, v8

    .line 93
    .line 94
    aput-object v7, v2, v10

    .line 95
    .line 96
    aput-object v9, v2, v12

    .line 97
    .line 98
    aput-object v11, v2, v14

    .line 99
    .line 100
    aput-object v13, v2, v17

    .line 101
    .line 102
    aput-object v15, v2, v4

    .line 103
    .line 104
    sput-object v2, Lcom/vidio/vidikit/VidioButton$c;->v:[Lcom/vidio/vidikit/VidioButton$c;

    .line 105
    .line 106
    invoke-static {v2}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/vidio/vidikit/VidioButton$c$a;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/vidio/vidikit/VidioButton$c;->e:Lcom/vidio/vidikit/VidioButton$c$a;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vidio/vidikit/VidioButton$c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/vidikit/VidioButton$c;
    .locals 1

    const-class v0, Lcom/vidio/vidikit/VidioButton$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/vidikit/VidioButton$c;

    return-object p0
.end method

.method public static values()[Lcom/vidio/vidikit/VidioButton$c;
    .locals 1

    sget-object v0, Lcom/vidio/vidikit/VidioButton$c;->v:[Lcom/vidio/vidikit/VidioButton$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/vidikit/VidioButton$c;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/VidioButton$c;->d:I

    .line 2
    .line 3
    return v0
.end method
