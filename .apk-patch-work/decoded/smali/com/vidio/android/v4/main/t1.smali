.class public final enum Lcom/vidio/android/v4/main/t1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/v4/main/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vidio/android/v4/main/t1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/vidio/android/v4/main/t1;

.field private static final synthetic i:[Lcom/vidio/android/v4/main/t1;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/t1;

    .line 2
    .line 3
    const v1, 0x7f0a0045

    .line 4
    .line 5
    .line 6
    const-string v2, "HOME"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vidio/android/v4/main/t1;->e:Lcom/vidio/android/v4/main/t1;

    .line 13
    .line 14
    new-instance v1, Lcom/vidio/android/v4/main/t1;

    .line 15
    .line 16
    const v2, 0x7f0a0047

    .line 17
    .line 18
    .line 19
    const-string v4, "LIVE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/vidio/android/v4/main/t1;

    .line 26
    .line 27
    const v4, 0x7f0a0052

    .line 28
    .line 29
    .line 30
    const-string v6, "WATCHLIST"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/v4/main/t1;

    .line 37
    .line 38
    const v6, 0x7f0a0050

    .line 39
    .line 40
    .line 41
    const-string v8, "SHORT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/vidio/android/v4/main/t1;

    .line 48
    .line 49
    const v8, 0x7f0a004a

    .line 50
    .line 51
    .line 52
    const-string v10, "MINIDRAMA"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/vidio/android/v4/main/t1;

    .line 59
    .line 60
    const v10, 0x7f0a004f

    .line 61
    .line 62
    .line 63
    const-string v12, "RENTAL"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/vidio/android/v4/main/t1;

    .line 70
    .line 71
    const v12, 0x7f0a004e

    .line 72
    .line 73
    .line 74
    const-string v14, "PROFILE"

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    invoke-direct {v10, v14, v15, v12}, Lcom/vidio/android/v4/main/t1;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x7

    .line 81
    new-array v12, v12, [Lcom/vidio/android/v4/main/t1;

    .line 82
    .line 83
    aput-object v0, v12, v3

    .line 84
    .line 85
    aput-object v1, v12, v5

    .line 86
    .line 87
    aput-object v2, v12, v7

    .line 88
    .line 89
    aput-object v4, v12, v9

    .line 90
    .line 91
    aput-object v6, v12, v11

    .line 92
    .line 93
    aput-object v8, v12, v13

    .line 94
    .line 95
    aput-object v10, v12, v15

    .line 96
    .line 97
    sput-object v12, Lcom/vidio/android/v4/main/t1;->i:[Lcom/vidio/android/v4/main/t1;

    .line 98
    .line 99
    invoke-static {v12}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/vidio/android/v4/main/t1$a;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/vidio/android/v4/main/t1;->d:Lcom/vidio/android/v4/main/t1$a;

    .line 108
    .line 109
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
    iput p3, p0, Lcom/vidio/android/v4/main/t1;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/v4/main/t1;
    .locals 1

    const-class v0, Lcom/vidio/android/v4/main/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/v4/main/t1;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/v4/main/t1;
    .locals 1

    sget-object v0, Lcom/vidio/android/v4/main/t1;->i:[Lcom/vidio/android/v4/main/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/v4/main/t1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/v4/main/t1;->c:I

    .line 2
    .line 3
    return v0
.end method
