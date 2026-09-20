.class public final enum Lqm/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqm/h;

.field private static final synthetic e:[Lqm/h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lqm/h;

    .line 2
    .line 3
    const-string v1, "definedByJavaScript"

    .line 4
    .line 5
    const-string v2, "DEFINED_BY_JAVASCRIPT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqm/h;

    .line 12
    .line 13
    const-string v2, "unspecified"

    .line 14
    .line 15
    const-string v4, "UNSPECIFIED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqm/h;

    .line 22
    .line 23
    const-string v4, "loaded"

    .line 24
    .line 25
    const-string v6, "LOADED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lqm/h;

    .line 32
    .line 33
    const-string v6, "beginToRender"

    .line 34
    .line 35
    const-string v8, "BEGIN_TO_RENDER"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lqm/h;

    .line 42
    .line 43
    const-string v8, "onePixel"

    .line 44
    .line 45
    const-string v10, "ONE_PIXEL"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lqm/h;

    .line 52
    .line 53
    const-string v10, "viewable"

    .line 54
    .line 55
    const-string v12, "VIEWABLE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lqm/h;->d:Lqm/h;

    .line 62
    .line 63
    new-instance v10, Lqm/h;

    .line 64
    .line 65
    const-string v12, "audible"

    .line 66
    .line 67
    const-string v14, "AUDIBLE"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lqm/h;

    .line 74
    .line 75
    const-string v14, "other"

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    const-string v3, "OTHER"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v3, v5, v14}, Lqm/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    new-array v3, v3, [Lqm/h;

    .line 90
    .line 91
    aput-object v0, v3, v16

    .line 92
    .line 93
    aput-object v1, v3, v17

    .line 94
    .line 95
    aput-object v2, v3, v7

    .line 96
    .line 97
    aput-object v4, v3, v9

    .line 98
    .line 99
    aput-object v6, v3, v11

    .line 100
    .line 101
    aput-object v8, v3, v13

    .line 102
    .line 103
    aput-object v10, v3, v15

    .line 104
    .line 105
    aput-object v12, v3, v5

    .line 106
    .line 107
    sput-object v3, Lqm/h;->e:[Lqm/h;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqm/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm/h;
    .locals 1

    .line 1
    const-class v0, Lqm/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqm/h;
    .locals 1

    .line 1
    sget-object v0, Lqm/h;->e:[Lqm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqm/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqm/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
