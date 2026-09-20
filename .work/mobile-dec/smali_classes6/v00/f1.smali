.class public final enum Lv00/f1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv00/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv00/f1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic e:[Lv00/f1;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv00/f1;

    .line 2
    .line 3
    const/16 v1, 0x1a0

    .line 4
    .line 5
    const-string v2, "RangeNotSatisfiable"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv00/f1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv00/f1;

    .line 12
    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    const-string v4, "InternalServerError"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lv00/f1;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv00/f1;

    .line 22
    .line 23
    const/16 v4, 0x1f7

    .line 24
    .line 25
    const-string v6, "ServiceUnavailable"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lv00/f1;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lv00/f1;

    .line 32
    .line 33
    const/16 v6, 0x1f8

    .line 34
    .line 35
    const-string v8, "GatewayTimeout"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lv00/f1;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v6, v6, [Lv00/f1;

    .line 43
    .line 44
    aput-object v0, v6, v3

    .line 45
    .line 46
    aput-object v1, v6, v5

    .line 47
    .line 48
    aput-object v2, v6, v7

    .line 49
    .line 50
    aput-object v4, v6, v9

    .line 51
    .line 52
    sput-object v6, Lv00/f1;->e:[Lv00/f1;

    .line 53
    .line 54
    invoke-static {v6}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv00/f1$a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lv00/f1;->d:Lv00/f1$a;

    .line 63
    .line 64
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
    iput p3, p0, Lv00/f1;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv00/f1;
    .locals 1

    .line 1
    const-class v0, Lv00/f1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv00/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv00/f1;
    .locals 1

    .line 1
    sget-object v0, Lv00/f1;->e:[Lv00/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv00/f1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv00/f1;->c:I

    .line 2
    .line 3
    return v0
.end method
