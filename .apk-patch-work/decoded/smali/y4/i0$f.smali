.class public final enum Ly4/i0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/i0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ly4/i0$f;

.field public static final enum d:Ly4/i0$f;

.field public static final enum e:Ly4/i0$f;

.field private static final synthetic i:[Ly4/i0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly4/i0$f;

    .line 2
    .line 3
    const-string v1, "InMeasureBlock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/i0$f;->c:Ly4/i0$f;

    .line 10
    .line 11
    new-instance v1, Ly4/i0$f;

    .line 12
    .line 13
    const-string v3, "InLayoutBlock"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly4/i0$f;->d:Ly4/i0$f;

    .line 20
    .line 21
    new-instance v3, Ly4/i0$f;

    .line 22
    .line 23
    const-string v5, "NotUsed"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ly4/i0$f;->e:Ly4/i0$f;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ly4/i0$f;

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
    sput-object v5, Ly4/i0$f;->i:[Ly4/i0$f;

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

.method public static valueOf(Ljava/lang/String;)Ly4/i0$f;
    .locals 1

    .line 1
    const-class v0, Ly4/i0$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4/i0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly4/i0$f;
    .locals 1

    .line 1
    sget-object v0, Ly4/i0$f;->i:[Ly4/i0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly4/i0$f;

    .line 8
    .line 9
    return-object v0
.end method
