.class public final enum Lo70/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo70/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lo70/a;

.field public static final enum d:Lo70/a;

.field public static final enum e:Lo70/a;

.field private static final synthetic i:[Lo70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo70/a;

    .line 2
    .line 3
    const-string v1, "TopLeft"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo70/a;

    .line 10
    .line 11
    const-string v3, "TopRight"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo70/a;->c:Lo70/a;

    .line 18
    .line 19
    new-instance v3, Lo70/a;

    .line 20
    .line 21
    const-string v5, "BottomLeft"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lo70/a;->d:Lo70/a;

    .line 28
    .line 29
    new-instance v5, Lo70/a;

    .line 30
    .line 31
    const-string v7, "BottomRight"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lo70/a;->e:Lo70/a;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lo70/a;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lo70/a;->i:[Lo70/a;

    .line 51
    .line 52
    invoke-static {v7}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo70/a;
    .locals 1

    .line 1
    const-class v0, Lo70/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo70/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo70/a;
    .locals 1

    .line 1
    sget-object v0, Lo70/a;->i:[Lo70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo70/a;

    .line 8
    .line 9
    return-object v0
.end method
