.class final Lcom/vidio/kmm/stream/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/stream/data/a$a;,
        Lcom/vidio/kmm/stream/data/a$b;,
        Lcom/vidio/kmm/stream/data/a$c;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/stream/data/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/vidio/kmm/stream/data/a$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/stream/data/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/stream/data/a$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/stream/data/a;->Companion:Lcom/vidio/kmm/stream/data/a$b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/stream/data/a$c;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/vidio/kmm/stream/data/a;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lcom/vidio/kmm/stream/data/a$a;->a:Lcom/vidio/kmm/stream/data/a$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/a$a;->getDescriptor()Lua0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public static final synthetic e(Lcom/vidio/kmm/stream/data/a;Lva0/d;Lua0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/vidio/kmm/stream/data/a;->a:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lva0/d;->w(IILua0/f;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/vidio/kmm/stream/data/a$c$a;->a:Lcom/vidio/kmm/stream/data/a$c$a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/stream/data/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/kmm/stream/data/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/kmm/stream/data/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/stream/data/a;

    iget v1, p0, Lcom/vidio/kmm/stream/data/a;->a:I

    iget v3, p1, Lcom/vidio/kmm/stream/data/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    iget-object p1, p1, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/vidio/kmm/stream/data/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vidio/kmm/stream/data/a$c;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", detail="

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/kmm/stream/data/a;->a:I

    .line 6
    .line 7
    const-string v3, "LiveStreamError(code="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/stream/data/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/impl/foreground/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", meta="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a;->d:Lcom/vidio/kmm/stream/data/a$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
