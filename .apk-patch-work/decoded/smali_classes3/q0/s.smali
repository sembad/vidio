.class public final enum Lq0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic H:[Lq0/s;

.field public static final enum c:Lq0/s;

.field public static final enum d:Lq0/s;

.field public static final enum e:Lq0/s;

.field public static final enum i:Lq0/s;

.field public static final enum v:Lq0/s;

.field public static final enum w:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lq0/s;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/s;->c:Lq0/s;

    .line 10
    .line 11
    new-instance v1, Lq0/s;

    .line 12
    .line 13
    const-string v3, "OFF"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq0/s;->d:Lq0/s;

    .line 20
    .line 21
    new-instance v3, Lq0/s;

    .line 22
    .line 23
    const-string v5, "ON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lq0/s;->e:Lq0/s;

    .line 30
    .line 31
    new-instance v5, Lq0/s;

    .line 32
    .line 33
    const-string v7, "ON_AUTO_FLASH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lq0/s;->i:Lq0/s;

    .line 40
    .line 41
    new-instance v7, Lq0/s;

    .line 42
    .line 43
    const-string v9, "ON_ALWAYS_FLASH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lq0/s;->v:Lq0/s;

    .line 50
    .line 51
    new-instance v9, Lq0/s;

    .line 52
    .line 53
    const-string v11, "ON_AUTO_FLASH_REDEYE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lq0/s;->w:Lq0/s;

    .line 60
    .line 61
    new-instance v11, Lq0/s;

    .line 62
    .line 63
    const-string v13, "ON_EXTERNAL_FLASH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    new-array v13, v13, [Lq0/s;

    .line 71
    .line 72
    aput-object v0, v13, v2

    .line 73
    .line 74
    aput-object v1, v13, v4

    .line 75
    .line 76
    aput-object v3, v13, v6

    .line 77
    .line 78
    aput-object v5, v13, v8

    .line 79
    .line 80
    aput-object v7, v13, v10

    .line 81
    .line 82
    aput-object v9, v13, v12

    .line 83
    .line 84
    aput-object v11, v13, v14

    .line 85
    .line 86
    sput-object v13, Lq0/s;->H:[Lq0/s;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/s;
    .locals 1

    .line 1
    const-class v0, Lq0/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq0/s;
    .locals 1

    .line 1
    sget-object v0, Lq0/s;->H:[Lq0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq0/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq0/s;

    .line 8
    .line 9
    return-object v0
.end method
