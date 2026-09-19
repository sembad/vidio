.class public final enum Lvu/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lvu/w;

.field public static final enum d:Lvu/w;

.field public static final enum e:Lvu/w;

.field public static final enum i:Lvu/w;

.field private static final synthetic v:[Lvu/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvu/w;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvu/w;->c:Lvu/w;

    .line 10
    .line 11
    new-instance v1, Lvu/w;

    .line 12
    .line 13
    const-string v3, "BUFFERING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvu/w;->d:Lvu/w;

    .line 20
    .line 21
    new-instance v3, Lvu/w;

    .line 22
    .line 23
    const-string v5, "READY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvu/w;->e:Lvu/w;

    .line 30
    .line 31
    new-instance v5, Lvu/w;

    .line 32
    .line 33
    const-string v7, "ENDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvu/w;->i:Lvu/w;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lvu/w;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lvu/w;->v:[Lvu/w;

    .line 53
    .line 54
    invoke-static {v7}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/w;
    .locals 1

    .line 1
    const-class v0, Lvu/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvu/w;
    .locals 1

    .line 1
    sget-object v0, Lvu/w;->v:[Lvu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvu/w;

    .line 8
    .line 9
    return-object v0
.end method
