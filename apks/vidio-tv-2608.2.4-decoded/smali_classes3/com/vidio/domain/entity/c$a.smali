.class public final enum Lcom/vidio/domain/entity/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/domain/entity/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/vidio/domain/entity/c$a;

.field public static final enum e:Lcom/vidio/domain/entity/c$a;

.field public static final enum i:Lcom/vidio/domain/entity/c$a;

.field public static final enum v:Lcom/vidio/domain/entity/c$a;

.field private static final synthetic w:[Lcom/vidio/domain/entity/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/c$a;

    .line 2
    .line 3
    const-string v1, "FREE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/domain/entity/c$a;->d:Lcom/vidio/domain/entity/c$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/domain/entity/c$a;

    .line 12
    .line 13
    const-string v3, "PREMIUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/domain/entity/c$a;->e:Lcom/vidio/domain/entity/c$a;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/domain/entity/c$a;

    .line 22
    .line 23
    const-string v5, "FREEMIUM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/vidio/domain/entity/c$a;->i:Lcom/vidio/domain/entity/c$a;

    .line 30
    .line 31
    new-instance v5, Lcom/vidio/domain/entity/c$a;

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
    sput-object v5, Lcom/vidio/domain/entity/c$a;->v:Lcom/vidio/domain/entity/c$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/vidio/domain/entity/c$a;

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
    sput-object v7, Lcom/vidio/domain/entity/c$a;->w:[Lcom/vidio/domain/entity/c$a;

    .line 53
    .line 54
    invoke-static {v7}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/c$a;
    .locals 1

    const-class v0, Lcom/vidio/domain/entity/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/domain/entity/c$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/domain/entity/c$a;
    .locals 1

    sget-object v0, Lcom/vidio/domain/entity/c$a;->w:[Lcom/vidio/domain/entity/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/domain/entity/c$a;

    return-object v0
.end method


# virtual methods
.method public final c()Lpz/c;
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
    sget-object v0, Lpz/c;->w:Lpz/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lpz/c;->i:Lpz/c;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lpz/c;->v:Lpz/c;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lpz/c;->e:Lpz/c;

    .line 31
    .line 32
    return-object v0
.end method
