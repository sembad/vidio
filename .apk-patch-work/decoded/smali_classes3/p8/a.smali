.class public final enum Lp8/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field public static final enum d:Lp8/a;

.field public static final enum e:Lp8/a;

.field public static final enum i:Lp8/a;

.field public static final enum v:Lp8/a;

.field private static final synthetic w:[Lp8/a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp8/a;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp8/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp8/a;

    .line 10
    .line 11
    const-string v3, "FIT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp8/a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp8/a;->d:Lp8/a;

    .line 18
    .line 19
    new-instance v3, Lp8/a;

    .line 20
    .line 21
    const-string v5, "CROP"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lp8/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp8/a;->e:Lp8/a;

    .line 28
    .line 29
    new-instance v5, Lp8/a;

    .line 30
    .line 31
    const-string v7, "FILL_BOUNDS"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lp8/a;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp8/a;->i:Lp8/a;

    .line 38
    .line 39
    new-instance v7, Lp8/a;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const-string v10, "UNRECOGNIZED"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v7, v10, v11, v9}, Lp8/a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lp8/a;->v:Lp8/a;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    new-array v9, v9, [Lp8/a;

    .line 52
    .line 53
    aput-object v0, v9, v2

    .line 54
    .line 55
    aput-object v1, v9, v4

    .line 56
    .line 57
    aput-object v3, v9, v6

    .line 58
    .line 59
    aput-object v5, v9, v8

    .line 60
    .line 61
    aput-object v7, v9, v11

    .line 62
    .line 63
    sput-object v9, Lp8/a;->w:[Lp8/a;

    .line 64
    .line 65
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
    iput p3, p0, Lp8/a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/a;
    .locals 1

    .line 1
    const-class v0, Lp8/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp8/a;
    .locals 1

    .line 1
    sget-object v0, Lp8/a;->w:[Lp8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp8/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp8/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lp8/a;->v:Lp8/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp8/a;->c:I

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
