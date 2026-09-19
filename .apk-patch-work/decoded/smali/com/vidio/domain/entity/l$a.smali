.class public final enum Lcom/vidio/domain/entity/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/domain/entity/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/vidio/domain/entity/l$a;

.field public static final enum e:Lcom/vidio/domain/entity/l$a;

.field public static final enum i:Lcom/vidio/domain/entity/l$a;

.field public static final enum v:Lcom/vidio/domain/entity/l$a;

.field private static final synthetic w:[Lcom/vidio/domain/entity/l$a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/l$a;

    .line 2
    .line 3
    const-string v1, "free"

    .line 4
    .line 5
    const-string v2, "FREE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/domain/entity/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vidio/domain/entity/l$a;->d:Lcom/vidio/domain/entity/l$a;

    .line 12
    .line 13
    new-instance v1, Lcom/vidio/domain/entity/l$a;

    .line 14
    .line 15
    const-string v2, "premium"

    .line 16
    .line 17
    const-string v4, "PREMIUM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/domain/entity/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vidio/domain/entity/l$a;->e:Lcom/vidio/domain/entity/l$a;

    .line 24
    .line 25
    new-instance v2, Lcom/vidio/domain/entity/l$a;

    .line 26
    .line 27
    const-string v4, "freemium"

    .line 28
    .line 29
    const-string v6, "FREEMIUM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/domain/entity/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/vidio/domain/entity/l$a;->i:Lcom/vidio/domain/entity/l$a;

    .line 36
    .line 37
    new-instance v4, Lcom/vidio/domain/entity/l$a;

    .line 38
    .line 39
    const-string v6, "unknown"

    .line 40
    .line 41
    const-string v8, "UNKNOWN"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/vidio/domain/entity/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/vidio/domain/entity/l$a;->v:Lcom/vidio/domain/entity/l$a;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/vidio/domain/entity/l$a;

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
    sput-object v6, Lcom/vidio/domain/entity/l$a;->w:[Lcom/vidio/domain/entity/l$a;

    .line 61
    .line 62
    invoke-static {v6}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 63
    .line 64
    .line 65
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
    iput-object p3, p0, Lcom/vidio/domain/entity/l$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/l$a;
    .locals 1

    const-class v0, Lcom/vidio/domain/entity/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/domain/entity/l$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/domain/entity/l$a;
    .locals 1

    sget-object v0, Lcom/vidio/domain/entity/l$a;->w:[Lcom/vidio/domain/entity/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/domain/entity/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz40/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lz40/e;->v:Lz40/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lz40/e;->e:Lz40/e;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lz40/e;->i:Lz40/e;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lz40/e;->d:Lz40/e;

    .line 31
    .line 32
    return-object v0
.end method
