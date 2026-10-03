.class public final enum Lhm/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhm/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lhm/b;

.field private static final synthetic i:[Lhm/b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhm/b;

    .line 2
    .line 3
    const-string v1, "preroll"

    .line 4
    .line 5
    const-string v2, "PREROLL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lhm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhm/b;

    .line 12
    .line 13
    const-string v2, "midroll"

    .line 14
    .line 15
    const-string v4, "MIDROLL"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lhm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhm/b;

    .line 22
    .line 23
    const-string v4, "postroll"

    .line 24
    .line 25
    const-string v6, "POSTROLL"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lhm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lhm/b;

    .line 32
    .line 33
    const-string v6, "standalone"

    .line 34
    .line 35
    const-string v8, "STANDALONE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lhm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lhm/b;->e:Lhm/b;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v6, v6, [Lhm/b;

    .line 45
    .line 46
    aput-object v0, v6, v3

    .line 47
    .line 48
    aput-object v1, v6, v5

    .line 49
    .line 50
    aput-object v2, v6, v7

    .line 51
    .line 52
    aput-object v4, v6, v9

    .line 53
    .line 54
    sput-object v6, Lhm/b;->i:[Lhm/b;

    .line 55
    .line 56
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
    iput-object p3, p0, Lhm/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm/b;
    .locals 1

    .line 1
    const-class v0, Lhm/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhm/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhm/b;
    .locals 1

    .line 1
    sget-object v0, Lhm/b;->i:[Lhm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhm/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhm/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
