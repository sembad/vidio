.class public final enum Le10/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le10/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le10/d$a;

.field public static final enum d:Le10/d$a;

.field public static final enum e:Le10/d$a;

.field public static final enum i:Le10/d$a;

.field public static final enum v:Le10/d$a;

.field private static final synthetic w:[Le10/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Le10/d$a;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le10/d$a;

    .line 10
    .line 11
    const-string v3, "Phone"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le10/d$a;->c:Le10/d$a;

    .line 18
    .line 19
    new-instance v3, Le10/d$a;

    .line 20
    .line 21
    const-string v5, "Email"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Le10/d$a;->d:Le10/d$a;

    .line 28
    .line 29
    new-instance v5, Le10/d$a;

    .line 30
    .line 31
    const-string v7, "Google"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Le10/d$a;->e:Le10/d$a;

    .line 38
    .line 39
    new-instance v7, Le10/d$a;

    .line 40
    .line 41
    const-string v9, "Facebook"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Le10/d$a;->i:Le10/d$a;

    .line 48
    .line 49
    new-instance v9, Le10/d$a;

    .line 50
    .line 51
    const-string v11, "HeaderEnrichment"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Le10/d$a;->v:Le10/d$a;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Le10/d$a;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Le10/d$a;->w:[Le10/d$a;

    .line 75
    .line 76
    invoke-static {v11}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le10/d$a;
    .locals 1

    .line 1
    const-class v0, Le10/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le10/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le10/d$a;
    .locals 1

    .line 1
    sget-object v0, Le10/d$a;->w:[Le10/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le10/d$a;

    .line 8
    .line 9
    return-object v0
.end method
