.class public final enum Lgg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lgg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic I:[Lgg/c;

.field public static final enum d:Lgg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum e:Lgg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum i:Lgg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum v:Lgg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum w:Lgg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lgg/c;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgg/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgg/c;->d:Lgg/c;

    .line 10
    .line 11
    new-instance v1, Lgg/c;

    .line 12
    .line 13
    const-string v3, "INTERSTITIAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgg/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgg/c;->e:Lgg/c;

    .line 20
    .line 21
    new-instance v3, Lgg/c;

    .line 22
    .line 23
    const-string v5, "REWARDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lgg/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgg/c;->i:Lgg/c;

    .line 30
    .line 31
    new-instance v5, Lgg/c;

    .line 32
    .line 33
    const-string v7, "REWARDED_INTERSTITIAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lgg/c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgg/c;->v:Lgg/c;

    .line 40
    .line 41
    new-instance v7, Lgg/c;

    .line 42
    .line 43
    const-string v9, "NATIVE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lgg/c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgg/c;->w:Lgg/c;

    .line 50
    .line 51
    new-instance v9, Lgg/c;

    .line 52
    .line 53
    const-string v11, "APP_OPEN_AD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lgg/c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lgg/c;->H:Lgg/c;

    .line 61
    .line 62
    new-array v11, v13, [Lgg/c;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lgg/c;->I:[Lgg/c;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgg/c;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lgg/c;
    .locals 5

    .line 1
    invoke-static {}, Lgg/c;->values()[Lgg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lgg/c;->c:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgg/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lgg/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lgg/c;->I:[Lgg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgg/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg/c;

    .line 8
    .line 9
    return-object v0
.end method
