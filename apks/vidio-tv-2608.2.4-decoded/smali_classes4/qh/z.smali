.class public final enum Lqh/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqh/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic F:[Lqh/z;

.field public static final enum e:Lqh/z;

.field public static final enum i:Lqh/z;

.field public static final enum v:Lqh/z;

.field public static final enum w:Lqh/z;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqh/z;

    .line 2
    .line 3
    const-string v1, "uninitialized"

    .line 4
    .line 5
    const-string v2, "UNINITIALIZED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqh/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqh/z;->e:Lqh/z;

    .line 12
    .line 13
    new-instance v1, Lqh/z;

    .line 14
    .line 15
    const-string v2, "eu_consent_policy"

    .line 16
    .line 17
    const-string v4, "POLICY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lqh/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqh/z;->i:Lqh/z;

    .line 24
    .line 25
    new-instance v2, Lqh/z;

    .line 26
    .line 27
    const-string v4, "denied"

    .line 28
    .line 29
    const-string v6, "DENIED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lqh/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqh/z;->v:Lqh/z;

    .line 36
    .line 37
    new-instance v4, Lqh/z;

    .line 38
    .line 39
    const-string v6, "granted"

    .line 40
    .line 41
    const-string v8, "GRANTED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lqh/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lqh/z;->w:Lqh/z;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lqh/z;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lqh/z;->F:[Lqh/z;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqh/z;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqh/z;
    .locals 1

    .line 1
    sget-object v0, Lqh/z;->F:[Lqh/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqh/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqh/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
