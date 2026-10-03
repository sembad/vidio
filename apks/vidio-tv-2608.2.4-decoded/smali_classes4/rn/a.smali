.class public final enum Lrn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lrn/a;

.field private static final synthetic i:[Lrn/a;


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lrn/a;

    .line 2
    .line 3
    invoke-static {}, Lv20/a;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Purple"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrn/a;->e:Lrn/a;

    .line 14
    .line 15
    new-instance v1, Lrn/a;

    .line 16
    .line 17
    invoke-static {}, Lv20/a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v6, "Blue"

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v5, v6}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lrn/a;

    .line 28
    .line 29
    invoke-static {}, Lv20/a;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "Pink"

    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6, v8}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lrn/a;

    .line 40
    .line 41
    invoke-static {}, Lv20/a;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/4 v6, 0x3

    .line 46
    const-string v10, "Green"

    .line 47
    .line 48
    invoke-direct {v5, v6, v8, v9, v10}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lrn/a;

    .line 52
    .line 53
    invoke-static {}, Lv20/a;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const/4 v11, 0x4

    .line 58
    const-string v12, "Red"

    .line 59
    .line 60
    invoke-direct {v8, v11, v9, v10, v12}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lrn/a;

    .line 64
    .line 65
    invoke-static {}, Lv20/a;->t()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const/4 v10, 0x5

    .line 70
    const-string v14, "Tosca"

    .line 71
    .line 72
    invoke-direct {v9, v10, v12, v13, v14}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lrn/a;

    .line 76
    .line 77
    invoke-static {}, Lv20/a;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v15, 0x6

    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    const-string v2, "Yellow"

    .line 85
    .line 86
    invoke-direct {v12, v15, v13, v14, v2}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lrn/a;

    .line 90
    .line 91
    invoke-static {}, Lv20/a;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    const-string v6, "Black"

    .line 101
    .line 102
    invoke-direct {v2, v3, v13, v14, v6}, Lrn/a;-><init>(IJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    new-array v6, v6, [Lrn/a;

    .line 108
    .line 109
    aput-object v0, v6, v17

    .line 110
    .line 111
    aput-object v1, v6, v16

    .line 112
    .line 113
    aput-object v4, v6, v7

    .line 114
    .line 115
    aput-object v5, v6, v18

    .line 116
    .line 117
    aput-object v8, v6, v11

    .line 118
    .line 119
    aput-object v9, v6, v10

    .line 120
    .line 121
    aput-object v12, v6, v15

    .line 122
    .line 123
    aput-object v2, v6, v3

    .line 124
    .line 125
    sput-object v6, Lrn/a;->i:[Lrn/a;

    .line 126
    .line 127
    invoke-static {v6}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lrn/a;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/a;
    .locals 1

    .line 1
    const-class v0, Lrn/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn/a;
    .locals 1

    .line 1
    sget-object v0, Lrn/a;->i:[Lrn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrn/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
