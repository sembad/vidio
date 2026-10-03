.class public final enum Lo6/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lo6/b$a;

.field public static final enum G:Lo6/b$a;

.field public static final enum H:Lo6/b$a;

.field private static final synthetic I:[Lo6/b$a;

.field public static final enum d:Lo6/b$a;

.field public static final enum e:Lo6/b$a;

.field public static final enum i:Lo6/b$a;

.field public static final enum v:Lo6/b$a;

.field public static final enum w:Lo6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo6/b$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo6/b$a;->d:Lo6/b$a;

    .line 10
    .line 11
    new-instance v1, Lo6/b$a;

    .line 12
    .line 13
    const-string v3, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo6/b$a;->e:Lo6/b$a;

    .line 20
    .line 21
    new-instance v3, Lo6/b$a;

    .line 22
    .line 23
    const-string v5, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo6/b$a;->i:Lo6/b$a;

    .line 30
    .line 31
    new-instance v5, Lo6/b$a;

    .line 32
    .line 33
    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo6/b$a;->v:Lo6/b$a;

    .line 40
    .line 41
    new-instance v7, Lo6/b$a;

    .line 42
    .line 43
    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lo6/b$a;->w:Lo6/b$a;

    .line 50
    .line 51
    new-instance v9, Lo6/b$a;

    .line 52
    .line 53
    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lo6/b$a;->F:Lo6/b$a;

    .line 60
    .line 61
    new-instance v11, Lo6/b$a;

    .line 62
    .line 63
    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lo6/b$a;

    .line 70
    .line 71
    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lo6/b$a;->G:Lo6/b$a;

    .line 80
    .line 81
    new-instance v15, Lo6/b$a;

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lo6/b$a;->H:Lo6/b$a;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    new-array v2, v2, [Lo6/b$a;

    .line 99
    .line 100
    aput-object v0, v2, v16

    .line 101
    .line 102
    aput-object v1, v2, v18

    .line 103
    .line 104
    aput-object v3, v2, v6

    .line 105
    .line 106
    aput-object v5, v2, v8

    .line 107
    .line 108
    aput-object v7, v2, v10

    .line 109
    .line 110
    aput-object v9, v2, v12

    .line 111
    .line 112
    aput-object v11, v2, v14

    .line 113
    .line 114
    aput-object v13, v2, v17

    .line 115
    .line 116
    aput-object v15, v2, v4

    .line 117
    .line 118
    sput-object v2, Lo6/b$a;->I:[Lo6/b$a;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/b$a;
    .locals 1

    .line 1
    const-class v0, Lo6/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/b$a;
    .locals 1

    .line 1
    sget-object v0, Lo6/b$a;->I:[Lo6/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/b$a;

    .line 8
    .line 9
    return-object v0
.end method
