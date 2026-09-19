.class public final enum Lp50/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp50/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic H:[Lp50/d;

.field public static final enum d:Lp50/d;

.field public static final enum e:Lp50/d;

.field public static final enum i:Lp50/d;

.field public static final enum v:Lp50/d;

.field public static final enum w:Lp50/d;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lp50/d;

    .line 2
    .line 3
    const-string v1, "email"

    .line 4
    .line 5
    const-string v2, "EMAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp50/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp50/d;->d:Lp50/d;

    .line 12
    .line 13
    new-instance v1, Lp50/d;

    .line 14
    .line 15
    const-string v2, "phone number"

    .line 16
    .line 17
    const-string v4, "PHONE_NUMBER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp50/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp50/d;->e:Lp50/d;

    .line 24
    .line 25
    new-instance v2, Lp50/d;

    .line 26
    .line 27
    const-string v4, "google"

    .line 28
    .line 29
    const-string v6, "GOOGLE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lp50/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp50/d;->i:Lp50/d;

    .line 36
    .line 37
    new-instance v4, Lp50/d;

    .line 38
    .line 39
    const-string v6, "tv code"

    .line 40
    .line 41
    const-string v8, "TV_QR_CODE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lp50/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lp50/d;

    .line 48
    .line 49
    const-string v8, "facebook"

    .line 50
    .line 51
    const-string v10, "FACEBOOK"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lp50/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lp50/d;->v:Lp50/d;

    .line 58
    .line 59
    new-instance v8, Lp50/d;

    .line 60
    .line 61
    const-string v10, "he"

    .line 62
    .line 63
    const-string v12, "HE"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lp50/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lp50/d;->w:Lp50/d;

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    new-array v10, v10, [Lp50/d;

    .line 73
    .line 74
    aput-object v0, v10, v3

    .line 75
    .line 76
    aput-object v1, v10, v5

    .line 77
    .line 78
    aput-object v2, v10, v7

    .line 79
    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    aput-object v6, v10, v11

    .line 83
    .line 84
    aput-object v8, v10, v13

    .line 85
    .line 86
    sput-object v10, Lp50/d;->H:[Lp50/d;

    .line 87
    .line 88
    invoke-static {v10}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 89
    .line 90
    .line 91
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
    iput-object p3, p0, Lp50/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp50/d;
    .locals 1

    .line 1
    const-class v0, Lp50/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp50/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp50/d;
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->H:[Lp50/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp50/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
