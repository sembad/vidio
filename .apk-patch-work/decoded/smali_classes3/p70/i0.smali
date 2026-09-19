.class public final enum Lp70/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp70/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lp70/i0;

.field public static final enum e:Lp70/i0;

.field public static final enum i:Lp70/i0;

.field private static final synthetic v:[Lp70/i0;


# instance fields
.field private final c:Lz1/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp70/i0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    new-instance v4, Lz1/u2;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v1, v3}, Lz1/u2;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const-string v2, "DEFAULT"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, v2, v5, v4}, Lp70/i0;-><init>(Ljava/lang/String;ILz1/u2;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp70/i0;->d:Lp70/i0;

    .line 24
    .line 25
    new-instance v2, Lp70/i0;

    .line 26
    .line 27
    int-to-float v4, v5

    .line 28
    new-instance v6, Lz1/u2;

    .line 29
    .line 30
    invoke-direct {v6, v1, v4, v1, v3}, Lz1/u2;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const-string v4, "CUSTOM"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v2, v4, v7, v6}, Lp70/i0;-><init>(Ljava/lang/String;ILz1/u2;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lp70/i0;->e:Lp70/i0;

    .line 40
    .line 41
    new-instance v4, Lp70/i0;

    .line 42
    .line 43
    new-instance v6, Lz1/u2;

    .line 44
    .line 45
    invoke-direct {v6, v1, v1, v1, v3}, Lz1/u2;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const-string v1, "IMAGE"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v4, v1, v3, v6}, Lp70/i0;-><init>(Ljava/lang/String;ILz1/u2;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lp70/i0;->i:Lp70/i0;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-array v1, v1, [Lp70/i0;

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    aput-object v2, v1, v7

    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    sput-object v1, Lp70/i0;->v:[Lp70/i0;

    .line 66
    .line 67
    invoke-static {v1}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILz1/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp70/i0;->c:Lz1/u2;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp70/i0;
    .locals 1

    .line 1
    const-class v0, Lp70/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp70/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp70/i0;
    .locals 1

    .line 1
    sget-object v0, Lp70/i0;->v:[Lp70/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp70/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lz1/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/i0;->c:Lz1/u2;

    .line 2
    .line 3
    return-object v0
.end method
