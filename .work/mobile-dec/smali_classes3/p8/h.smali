.class public final enum Lp8/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/h;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field public static final enum d:Lp8/h;

.field public static final enum e:Lp8/h;

.field private static final synthetic i:[Lp8/h;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp8/h;

    .line 2
    .line 3
    const-string v1, "DEFAULT_IDENTITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp8/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp8/h;

    .line 10
    .line 11
    const-string v3, "BACKGROUND_NODE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp8/h;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp8/h;->d:Lp8/h;

    .line 18
    .line 19
    new-instance v3, Lp8/h;

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "UNRECOGNIZED"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v3, v6, v7, v5}, Lp8/h;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lp8/h;->e:Lp8/h;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Lp8/h;

    .line 32
    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    aput-object v1, v5, v4

    .line 36
    .line 37
    aput-object v3, v5, v7

    .line 38
    .line 39
    sput-object v5, Lp8/h;->i:[Lp8/h;

    .line 40
    .line 41
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
    iput p3, p0, Lp8/h;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/h;
    .locals 1

    .line 1
    const-class v0, Lp8/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp8/h;
    .locals 1

    .line 1
    sget-object v0, Lp8/h;->i:[Lp8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp8/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp8/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lp8/h;->e:Lp8/h;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp8/h;->c:I

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
