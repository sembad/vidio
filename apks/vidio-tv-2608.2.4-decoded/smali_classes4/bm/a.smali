.class public final enum Lbm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lbm/a;

.field public static final enum i:Lbm/a;

.field private static final synthetic v:[Lbm/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbm/a;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbm/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbm/a;->e:Lbm/a;

    .line 11
    .line 12
    new-instance v1, Lbm/a;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lbm/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbm/a;

    .line 20
    .line 21
    const-string v5, "Q"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lbm/a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbm/a;

    .line 29
    .line 30
    const-string v8, "H"

    .line 31
    .line 32
    invoke-direct {v5, v8, v7, v6}, Lbm/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lbm/a;->i:Lbm/a;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lbm/a;

    .line 39
    .line 40
    aput-object v0, v8, v2

    .line 41
    .line 42
    aput-object v1, v8, v3

    .line 43
    .line 44
    aput-object v4, v8, v6

    .line 45
    .line 46
    aput-object v5, v8, v7

    .line 47
    .line 48
    sput-object v8, Lbm/a;->v:[Lbm/a;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbm/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbm/a;
    .locals 1

    .line 1
    const-class v0, Lbm/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbm/a;
    .locals 1

    .line 1
    sget-object v0, Lbm/a;->v:[Lbm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbm/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbm/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbm/a;->d:I

    .line 2
    .line 3
    return v0
.end method
