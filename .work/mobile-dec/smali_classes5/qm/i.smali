.class public final enum Lqm/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqm/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqm/i;

.field private static final synthetic e:[Lqm/i;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqm/i;

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    const-string v2, "NATIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqm/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqm/i;->d:Lqm/i;

    .line 12
    .line 13
    new-instance v1, Lqm/i;

    .line 14
    .line 15
    const-string v2, "javascript"

    .line 16
    .line 17
    const-string v4, "JAVASCRIPT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lqm/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lqm/i;

    .line 24
    .line 25
    const-string v4, "none"

    .line 26
    .line 27
    const-string v6, "NONE"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lqm/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lqm/i;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v7

    .line 41
    .line 42
    sput-object v4, Lqm/i;->e:[Lqm/i;

    .line 43
    .line 44
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
    iput-object p3, p0, Lqm/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm/i;
    .locals 1

    .line 1
    const-class v0, Lqm/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqm/i;
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->e:[Lqm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqm/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqm/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
