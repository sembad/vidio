.class public abstract enum Ldl/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ldl/l;

.field public static final enum i:Ldl/l;

.field private static final synthetic v:[Ldl/l;


# instance fields
.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldl/l$a;

    .line 2
    .line 3
    const-wide v1, 0x10000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "TERABYTES"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Ldl/l;-><init>(IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldl/l$b;

    .line 15
    .line 16
    const-wide/32 v4, 0x40000000

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v6, "GIGABYTES"

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v5, v6}, Ldl/l;-><init>(IJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ldl/l$c;

    .line 26
    .line 27
    const-wide/32 v5, 0x100000

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "MEGABYTES"

    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6, v8}, Ldl/l;-><init>(IJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Ldl/l;->e:Ldl/l;

    .line 37
    .line 38
    new-instance v5, Ldl/l$d;

    .line 39
    .line 40
    const-wide/16 v8, 0x400

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-string v10, "KILOBYTES"

    .line 44
    .line 45
    invoke-direct {v5, v6, v8, v9, v10}, Ldl/l;-><init>(IJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ldl/l$e;

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    const-string v12, "BYTES"

    .line 54
    .line 55
    invoke-direct {v8, v11, v9, v10, v12}, Ldl/l;-><init>(IJLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Ldl/l;->i:Ldl/l;

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    new-array v9, v9, [Ldl/l;

    .line 62
    .line 63
    aput-object v0, v9, v3

    .line 64
    .line 65
    aput-object v1, v9, v2

    .line 66
    .line 67
    aput-object v4, v9, v7

    .line 68
    .line 69
    aput-object v5, v9, v6

    .line 70
    .line 71
    aput-object v8, v9, v11

    .line 72
    .line 73
    sput-object v9, Ldl/l;->v:[Ldl/l;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldl/l;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/l;
    .locals 1

    .line 1
    const-class v0, Ldl/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldl/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldl/l;
    .locals 1

    .line 1
    sget-object v0, Ldl/l;->v:[Ldl/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldl/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldl/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldl/l;->d:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x400

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    return-wide p1
.end method
