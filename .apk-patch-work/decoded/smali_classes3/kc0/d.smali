.class public final enum Lkc0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lkc0/d;

.field public static final enum I:Lkc0/d;

.field private static final synthetic J:[Lkc0/d;

.field public static final enum d:Lkc0/d;

.field public static final enum e:Lkc0/d;

.field public static final enum i:Lkc0/d;

.field public static final enum v:Lkc0/d;

.field public static final enum w:Lkc0/d;


# instance fields
.field private final c:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkc0/d;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "NANOSECONDS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkc0/d;->d:Lkc0/d;

    .line 12
    .line 13
    new-instance v1, Lkc0/d;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v4, "MICROSECONDS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkc0/d;->e:Lkc0/d;

    .line 24
    .line 25
    new-instance v2, Lkc0/d;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-string v6, "MILLISECONDS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkc0/d;->i:Lkc0/d;

    .line 36
    .line 37
    new-instance v4, Lkc0/d;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-string v8, "SECONDS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lkc0/d;->v:Lkc0/d;

    .line 48
    .line 49
    new-instance v6, Lkc0/d;

    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-string v10, "MINUTES"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lkc0/d;->w:Lkc0/d;

    .line 60
    .line 61
    new-instance v8, Lkc0/d;

    .line 62
    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-string v12, "HOURS"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lkc0/d;->H:Lkc0/d;

    .line 72
    .line 73
    new-instance v10, Lkc0/d;

    .line 74
    .line 75
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-string v14, "DAYS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lkc0/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lkc0/d;->I:Lkc0/d;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lkc0/d;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lkc0/d;->J:[Lkc0/d;

    .line 103
    .line 104
    invoke-static {v12}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkc0/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc0/d;
    .locals 1

    .line 1
    const-class v0, Lkc0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkc0/d;
    .locals 1

    .line 1
    sget-object v0, Lkc0/d;->J:[Lkc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc0/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method
