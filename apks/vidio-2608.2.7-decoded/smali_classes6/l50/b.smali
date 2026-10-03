.class public final enum Ll50/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll50/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll50/b;

.field public static final enum e:Ll50/b;

.field public static final enum i:Ll50/b;

.field private static final synthetic v:[Ll50/b;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll50/b;

    .line 2
    .line 3
    const-string v1, "entry point"

    .line 4
    .line 5
    const-string v2, "ENTRY_POINT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ll50/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll50/b;->d:Ll50/b;

    .line 12
    .line 13
    new-instance v1, Ll50/b;

    .line 14
    .line 15
    const-string v2, "quiz"

    .line 16
    .line 17
    const-string v4, "QUIZ"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ll50/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll50/b;->e:Ll50/b;

    .line 24
    .line 25
    new-instance v2, Ll50/b;

    .line 26
    .line 27
    const-string v4, "live_chat"

    .line 28
    .line 29
    const-string v6, "LIVE_CHAT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ll50/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ll50/b;

    .line 36
    .line 37
    const-string v6, "full screen"

    .line 38
    .line 39
    const-string v8, "FULL_SCREEN"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Ll50/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Ll50/b;->i:Ll50/b;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Ll50/b;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v2, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Ll50/b;->v:[Ll50/b;

    .line 59
    .line 60
    invoke-static {v6}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 61
    .line 62
    .line 63
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
    iput-object p3, p0, Ll50/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll50/b;
    .locals 1

    .line 1
    const-class v0, Ll50/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll50/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll50/b;
    .locals 1

    .line 1
    sget-object v0, Ll50/b;->v:[Ll50/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll50/b;

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
    iget-object v0, p0, Ll50/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
