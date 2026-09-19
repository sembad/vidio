.class public final enum Lp8/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/b;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic H:[Lp8/b;

.field public static final enum d:Lp8/b;

.field public static final enum e:Lp8/b;

.field public static final enum i:Lp8/b;

.field public static final enum v:Lp8/b;

.field public static final enum w:Lp8/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lp8/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp8/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp8/b;

    .line 10
    .line 11
    const-string v3, "EXACT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp8/b;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp8/b;->d:Lp8/b;

    .line 18
    .line 19
    new-instance v3, Lp8/b;

    .line 20
    .line 21
    const-string v5, "WRAP"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lp8/b;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp8/b;->e:Lp8/b;

    .line 28
    .line 29
    new-instance v5, Lp8/b;

    .line 30
    .line 31
    const-string v7, "FILL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lp8/b;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp8/b;->i:Lp8/b;

    .line 38
    .line 39
    new-instance v7, Lp8/b;

    .line 40
    .line 41
    const-string v9, "EXPAND"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lp8/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lp8/b;->v:Lp8/b;

    .line 48
    .line 49
    new-instance v9, Lp8/b;

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    const-string v12, "UNRECOGNIZED"

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    invoke-direct {v9, v12, v13, v11}, Lp8/b;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lp8/b;->w:Lp8/b;

    .line 59
    .line 60
    const/4 v11, 0x6

    .line 61
    new-array v11, v11, [Lp8/b;

    .line 62
    .line 63
    aput-object v0, v11, v2

    .line 64
    .line 65
    aput-object v1, v11, v4

    .line 66
    .line 67
    aput-object v3, v11, v6

    .line 68
    .line 69
    aput-object v5, v11, v8

    .line 70
    .line 71
    aput-object v7, v11, v10

    .line 72
    .line 73
    aput-object v9, v11, v13

    .line 74
    .line 75
    sput-object v11, Lp8/b;->H:[Lp8/b;

    .line 76
    .line 77
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
    iput p3, p0, Lp8/b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/b;
    .locals 1

    .line 1
    const-class v0, Lp8/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp8/b;
    .locals 1

    .line 1
    sget-object v0, Lp8/b;->H:[Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp8/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp8/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lp8/b;->w:Lp8/b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp8/b;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
