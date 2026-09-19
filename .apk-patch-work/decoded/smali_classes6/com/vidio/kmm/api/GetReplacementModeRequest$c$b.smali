.class public final Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/GetReplacementModeRequest$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b$a;,
        Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->Companion:Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lj20/e3;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lpb0/l;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    sput-object v2, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->d:[Lpb0/l;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    const-string v0, ""

    .line 41
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 42
    invoke-direct {p0, v0, v1, v0}, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p4, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p3, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->d:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 33
    .line 34
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->d:[Lpb0/l;

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lld0/l;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1, v3}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :goto_2
    iget-object p0, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;

    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attributes(packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oldPurchaseTokens="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newSku="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
