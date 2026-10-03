.class public final Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;
    }
.end annotation


# instance fields
.field private final a:Lz00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz00/j;Lcom/squareup/moshi/d0;)V
    .locals 0
    .param p1    # Lz00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->a:Lz00/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->b:Lcom/squareup/moshi/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->a:Lz00/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz00/j;->b()Lz00/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "L1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "L2"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "L3"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->b:Lcom/squareup/moshi/d0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-class v4, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;

    .line 52
    .line 53
    new-instance v3, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;-><init>(Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
