.class public final enum Lv00/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv00/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lv00/z$a;

.field public static final enum d:Lv00/z$a;

.field public static final enum e:Lv00/z$a;

.field public static final enum i:Lv00/z$a;

.field private static final synthetic v:[Lv00/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv00/z$a;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv00/z$a;->c:Lv00/z$a;

    .line 10
    .line 11
    new-instance v1, Lv00/z$a;

    .line 12
    .line 13
    const-string v3, "VERIFY_PHONE_NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv00/z$a;->d:Lv00/z$a;

    .line 20
    .line 21
    new-instance v3, Lv00/z$a;

    .line 22
    .line 23
    const-string v5, "OEM_MERGE_ACCOUNT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lv00/z$a;->e:Lv00/z$a;

    .line 30
    .line 31
    new-instance v5, Lv00/z$a;

    .line 32
    .line 33
    const-string v7, "UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lv00/z$a;->i:Lv00/z$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lv00/z$a;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lv00/z$a;->v:[Lv00/z$a;

    .line 53
    .line 54
    invoke-static {v7}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv00/z$a;
    .locals 1

    .line 1
    const-class v0, Lv00/z$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv00/z$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv00/z$a;
    .locals 1

    .line 1
    sget-object v0, Lv00/z$a;->v:[Lv00/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv00/z$a;

    .line 8
    .line 9
    return-object v0
.end method
