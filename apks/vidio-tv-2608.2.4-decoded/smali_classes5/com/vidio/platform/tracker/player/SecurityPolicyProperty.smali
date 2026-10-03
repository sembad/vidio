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
.field private final a:Lxv/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/j;Lcom/squareup/moshi/i0;)V
    .locals 0
    .param p1    # Lxv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/i0;
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
    iput-object p1, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->a:Lxv/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->b:Lcom/squareup/moshi/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->a:Lxv/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxv/j;->b()Lxv/j$a;

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
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "L1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "L2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "L3"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;->b:Lcom/squareup/moshi/i0;

    .line 38
    .line 39
    const-class v2, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;

    .line 46
    .line 47
    new-instance v3, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;-><init>(Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
