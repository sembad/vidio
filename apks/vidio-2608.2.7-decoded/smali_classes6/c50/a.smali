.class public final enum Lc50/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc50/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lc50/a;

.field private static final synthetic I:[Lc50/a;

.field public static final enum d:Lc50/a;

.field public static final enum e:Lc50/a;

.field public static final enum i:Lc50/a;

.field public static final enum v:Lc50/a;

.field public static final enum w:Lc50/a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lc50/a;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string v2, "CLICK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc50/a;->d:Lc50/a;

    .line 12
    .line 13
    new-instance v1, Lc50/a;

    .line 14
    .line 15
    const-string v2, "impression"

    .line 16
    .line 17
    const-string v4, "IMPRESSION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc50/a;->e:Lc50/a;

    .line 24
    .line 25
    new-instance v2, Lc50/a;

    .line 26
    .line 27
    const-string v4, "dismiss"

    .line 28
    .line 29
    const-string v6, "DISMISS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lc50/a;->i:Lc50/a;

    .line 36
    .line 37
    new-instance v4, Lc50/a;

    .line 38
    .line 39
    const-string v6, "autoplay"

    .line 40
    .line 41
    const-string v8, "AUTOPLAY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lc50/a;->v:Lc50/a;

    .line 48
    .line 49
    new-instance v6, Lc50/a;

    .line 50
    .line 51
    const-string v8, "open"

    .line 52
    .line 53
    const-string v10, "OPEN"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lc50/a;->w:Lc50/a;

    .line 60
    .line 61
    new-instance v8, Lc50/a;

    .line 62
    .line 63
    const-string v10, "close"

    .line 64
    .line 65
    const-string v12, "CLOSE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lc50/a;->H:Lc50/a;

    .line 72
    .line 73
    new-instance v10, Lc50/a;

    .line 74
    .line 75
    const-string v12, "continue"

    .line 76
    .line 77
    const-string v14, "CONTINUE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lc50/a;

    .line 84
    .line 85
    const-string v14, "share"

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    const-string v3, "SHARE"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lc50/a;

    .line 98
    .line 99
    const-string v14, "impression_content"

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    const-string v5, "CONTENTIMPRESSION"

    .line 104
    .line 105
    move/from16 v19, v7

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-direct {v3, v5, v7, v14}, Lc50/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    new-array v5, v5, [Lc50/a;

    .line 115
    .line 116
    aput-object v0, v5, v16

    .line 117
    .line 118
    aput-object v1, v5, v17

    .line 119
    .line 120
    aput-object v2, v5, v19

    .line 121
    .line 122
    aput-object v4, v5, v9

    .line 123
    .line 124
    aput-object v6, v5, v11

    .line 125
    .line 126
    aput-object v8, v5, v13

    .line 127
    .line 128
    aput-object v10, v5, v15

    .line 129
    .line 130
    aput-object v12, v5, v18

    .line 131
    .line 132
    aput-object v3, v5, v7

    .line 133
    .line 134
    sput-object v5, Lc50/a;->I:[Lc50/a;

    .line 135
    .line 136
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 137
    .line 138
    .line 139
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
    iput-object p3, p0, Lc50/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc50/a;
    .locals 1

    .line 1
    const-class v0, Lc50/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc50/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc50/a;
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->I:[Lc50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc50/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc50/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
