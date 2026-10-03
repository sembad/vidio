.class public final enum Lpf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lpf/g;

.field private static final synthetic e:[Lpf/g;


# instance fields
.field private final c:Lz1/b$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lpf/g;

    .line 2
    .line 3
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Center"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lpf/g;-><init>(Ljava/lang/String;ILz1/b$m;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpf/g;

    .line 14
    .line 15
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "Start"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lpf/g;-><init>(Ljava/lang/String;ILz1/b$m;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpf/g;->d:Lpf/g;

    .line 26
    .line 27
    new-instance v2, Lpf/g;

    .line 28
    .line 29
    invoke-static {}, Lz1/b;->a()Lz1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "End"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v2, v6, v7, v4}, Lpf/g;-><init>(Ljava/lang/String;ILz1/b$m;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lpf/g;

    .line 40
    .line 41
    invoke-static {}, Lz1/b;->f()Lz1/b$h;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v8, "SpaceEvenly"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lpf/g;-><init>(Ljava/lang/String;ILz1/b$m;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lpf/g;

    .line 52
    .line 53
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v10, "SpaceBetween"

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-direct {v6, v10, v11, v8}, Lpf/g;-><init>(Ljava/lang/String;ILz1/b$m;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lpf/g;

    .line 64
    .line 65
    invoke-static {}, Lz1/b;->d()Lz1/b$f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v12, "SpaceAround"

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    invoke-direct {v8, v12, v13, v10}, Lpf/g;-><init>(Ljava/lang/String;ILz1/b$m;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    new-array v10, v10, [Lpf/g;

    .line 77
    .line 78
    aput-object v0, v10, v3

    .line 79
    .line 80
    aput-object v1, v10, v5

    .line 81
    .line 82
    aput-object v2, v10, v7

    .line 83
    .line 84
    aput-object v4, v10, v9

    .line 85
    .line 86
    aput-object v6, v10, v11

    .line 87
    .line 88
    aput-object v8, v10, v13

    .line 89
    .line 90
    sput-object v10, Lpf/g;->e:[Lpf/g;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILz1/b$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/b$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpf/g;->c:Lz1/b$m;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpf/g;
    .locals 1

    .line 1
    const-class v0, Lpf/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpf/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpf/g;
    .locals 1

    .line 1
    sget-object v0, Lpf/g;->e:[Lpf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpf/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lz1/b$m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/g;->c:Lz1/b$m;

    .line 2
    .line 3
    return-object v0
.end method
