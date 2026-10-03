.class public final enum Lq0/m0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/m0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq0/m0$a;

.field public static final enum d:Lq0/m0$a;

.field public static final enum e:Lq0/m0$a;

.field public static final enum i:Lq0/m0$a;

.field public static final enum v:Lq0/m0$a;

.field private static final synthetic w:[Lq0/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lq0/m0$a;

    .line 2
    .line 3
    const-string v1, "RELEASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0/m0$a;

    .line 10
    .line 11
    const-string v3, "RELEASING"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq0/m0$a;

    .line 18
    .line 19
    const-string v5, "CLOSED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lq0/m0$a;->c:Lq0/m0$a;

    .line 26
    .line 27
    new-instance v5, Lq0/m0$a;

    .line 28
    .line 29
    const-string v7, "PENDING_OPEN"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lq0/m0$a;->d:Lq0/m0$a;

    .line 36
    .line 37
    new-instance v7, Lq0/m0$a;

    .line 38
    .line 39
    const-string v9, "CLOSING"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lq0/m0$a;->e:Lq0/m0$a;

    .line 46
    .line 47
    new-instance v9, Lq0/m0$a;

    .line 48
    .line 49
    const-string v11, "OPENING"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lq0/m0$a;->i:Lq0/m0$a;

    .line 56
    .line 57
    new-instance v11, Lq0/m0$a;

    .line 58
    .line 59
    const-string v13, "OPEN"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lq0/m0$a;->v:Lq0/m0$a;

    .line 66
    .line 67
    new-instance v13, Lq0/m0$a;

    .line 68
    .line 69
    const-string v15, "CONFIGURED"

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    new-array v15, v15, [Lq0/m0$a;

    .line 80
    .line 81
    aput-object v0, v15, v16

    .line 82
    .line 83
    aput-object v1, v15, v4

    .line 84
    .line 85
    aput-object v3, v15, v6

    .line 86
    .line 87
    aput-object v5, v15, v8

    .line 88
    .line 89
    aput-object v7, v15, v10

    .line 90
    .line 91
    aput-object v9, v15, v12

    .line 92
    .line 93
    aput-object v11, v15, v14

    .line 94
    .line 95
    aput-object v13, v15, v2

    .line 96
    .line 97
    sput-object v15, Lq0/m0$a;->w:[Lq0/m0$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/m0$a;
    .locals 1

    .line 1
    const-class v0, Lq0/m0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/m0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq0/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lq0/m0$a;->w:[Lq0/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq0/m0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq0/m0$a;

    .line 8
    .line 9
    return-object v0
.end method
