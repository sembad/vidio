.class public final enum Lyn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lyn/b;

.field public static final enum e:Lyn/b;

.field private static final synthetic i:[Lyn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyn/b;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyn/b;

    .line 10
    .line 11
    const-string v3, "LOSS_OF_CONSENT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyn/b;

    .line 18
    .line 19
    const-string v5, "ACCOUNT_DELETION"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lyn/b;

    .line 26
    .line 27
    const-string v7, "USER_LOG_OUT"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lyn/b;->d:Lyn/b;

    .line 34
    .line 35
    new-instance v7, Lyn/b;

    .line 36
    .line 37
    const-string v9, "OTHER"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lyn/b;->e:Lyn/b;

    .line 44
    .line 45
    new-instance v9, Lyn/b;

    .line 46
    .line 47
    const-string v11, "ACCOUNT_PROFILE_DELETION"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    new-array v11, v11, [Lyn/b;

    .line 55
    .line 56
    aput-object v0, v11, v2

    .line 57
    .line 58
    aput-object v1, v11, v4

    .line 59
    .line 60
    aput-object v3, v11, v6

    .line 61
    .line 62
    aput-object v5, v11, v8

    .line 63
    .line 64
    aput-object v7, v11, v10

    .line 65
    .line 66
    aput-object v9, v11, v12

    .line 67
    .line 68
    sput-object v11, Lyn/b;->i:[Lyn/b;

    .line 69
    .line 70
    invoke-static {v11}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyn/b;
    .locals 1

    .line 1
    const-class v0, Lyn/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyn/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyn/b;
    .locals 1

    .line 1
    sget-object v0, Lyn/b;->i:[Lyn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyn/b;

    .line 8
    .line 9
    return-object v0
.end method
