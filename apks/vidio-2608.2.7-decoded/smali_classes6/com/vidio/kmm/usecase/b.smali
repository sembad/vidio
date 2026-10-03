.class public final Lcom/vidio/kmm/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/usecase/b$a;,
        Lcom/vidio/kmm/usecase/b$b;,
        Lcom/vidio/kmm/usecase/b$c;,
        Lcom/vidio/kmm/usecase/b$d;,
        Lcom/vidio/kmm/usecase/b$e;,
        Lcom/vidio/kmm/usecase/b$f;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/usecase/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/kmm/usecase/b$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/usecase/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/usecase/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/usecase/b$d;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/usecase/b;->Companion:Lcom/vidio/kmm/usecase/b$d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/usecase/b$e;Lcom/vidio/kmm/usecase/b$b;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/usecase/b$a;->a:Lcom/vidio/kmm/usecase/b$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$a;->getDescriptor()Lnd0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static final synthetic c(Lcom/vidio/kmm/usecase/b;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/usecase/b$e$a;->a:Lcom/vidio/kmm/usecase/b$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/usecase/b$b$a;->a:Lcom/vidio/kmm/usecase/b$b$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/usecase/b$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/kmm/usecase/b$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vidio/kmm/usecase/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/usecase/b;

    iget-object v1, p0, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    iget-object v3, p1, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    iget-object p1, p1, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vidio/kmm/usecase/b$e;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vidio/kmm/usecase/b$b;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentAccessMeta(playerOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/usecase/b;->a:Lcom/vidio/kmm/usecase/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/usecase/b;->b:Lcom/vidio/kmm/usecase/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
