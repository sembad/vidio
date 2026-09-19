.class public final enum Loq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Loq/b;

.field public static final enum e:Loq/b;

.field public static final enum i:Loq/b;

.field private static final synthetic v:[Loq/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loq/b;

    .line 2
    .line 3
    const v1, 0x7f1308df

    .line 4
    .line 5
    .line 6
    const-string v2, "Videos"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Loq/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loq/b;->d:Loq/b;

    .line 13
    .line 14
    new-instance v1, Loq/b;

    .line 15
    .line 16
    const v2, 0x7f13083e

    .line 17
    .line 18
    .line 19
    const-string v4, "Lives"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Loq/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Loq/b;->e:Loq/b;

    .line 26
    .line 27
    new-instance v2, Loq/b;

    .line 28
    .line 29
    const v4, 0x7f13018f

    .line 30
    .line 31
    .line 32
    const-string v6, "Collections"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Loq/b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Loq/b;->i:Loq/b;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Loq/b;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, Loq/b;->v:[Loq/b;

    .line 50
    .line 51
    invoke-static {v4}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 52
    .line 53
    .line 54
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
    iput p3, p0, Loq/b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loq/b;
    .locals 1

    .line 1
    const-class v0, Loq/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loq/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loq/b;
    .locals 1

    .line 1
    sget-object v0, Loq/b;->v:[Loq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loq/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loq/b;->c:I

    .line 2
    .line 3
    return v0
.end method
