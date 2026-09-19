.class final enum Lw2/lb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw2/lb;

.field public static final enum d:Lw2/lb;

.field public static final enum e:Lw2/lb;

.field private static final synthetic i:[Lw2/lb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw2/lb;

    .line 2
    .line 3
    const-string v1, "Tabs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw2/lb;->c:Lw2/lb;

    .line 10
    .line 11
    new-instance v1, Lw2/lb;

    .line 12
    .line 13
    const-string v3, "Divider"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw2/lb;->d:Lw2/lb;

    .line 20
    .line 21
    new-instance v3, Lw2/lb;

    .line 22
    .line 23
    const-string v5, "Indicator"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lw2/lb;->e:Lw2/lb;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lw2/lb;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lw2/lb;->i:[Lw2/lb;

    .line 41
    .line 42
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/lb;
    .locals 1

    .line 1
    const-class v0, Lw2/lb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2/lb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2/lb;
    .locals 1

    .line 1
    sget-object v0, Lw2/lb;->i:[Lw2/lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2/lb;

    .line 8
    .line 9
    return-object v0
.end method
