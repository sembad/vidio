.class public final enum Lgm/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lgm/f;

.field private static final synthetic i:[Lgm/f;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgm/f;

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
    invoke-direct {v0, v2, v3, v1}, Lgm/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgm/f;

    .line 12
    .line 13
    const-string v2, "htmlDisplay"

    .line 14
    .line 15
    const-string v4, "HTML_DISPLAY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lgm/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lgm/f;

    .line 22
    .line 23
    const-string v4, "nativeDisplay"

    .line 24
    .line 25
    const-string v6, "NATIVE_DISPLAY"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lgm/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lgm/f;

    .line 32
    .line 33
    const-string v6, "video"

    .line 34
    .line 35
    const-string v8, "VIDEO"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lgm/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lgm/f;->e:Lgm/f;

    .line 42
    .line 43
    new-instance v6, Lgm/f;

    .line 44
    .line 45
    const-string v8, "audio"

    .line 46
    .line 47
    const-string v10, "AUDIO"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lgm/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Lgm/f;

    .line 55
    .line 56
    aput-object v0, v8, v3

    .line 57
    .line 58
    aput-object v1, v8, v5

    .line 59
    .line 60
    aput-object v2, v8, v7

    .line 61
    .line 62
    aput-object v4, v8, v9

    .line 63
    .line 64
    aput-object v6, v8, v11

    .line 65
    .line 66
    sput-object v8, Lgm/f;->i:[Lgm/f;

    .line 67
    .line 68
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
    iput-object p3, p0, Lgm/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/f;
    .locals 1

    .line 1
    const-class v0, Lgm/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgm/f;
    .locals 1

    .line 1
    sget-object v0, Lgm/f;->i:[Lgm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgm/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
