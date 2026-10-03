.class public final Lcom/vidio/domain/usecase/f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vidio/kmm/usecase/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/usecase/b$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/usecase/b$e;Lcom/vidio/kmm/usecase/b$f;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/usecase/b$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/usecase/b$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/f$a$c;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/f$a$c;->b:Lcom/vidio/kmm/usecase/b$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/usecase/b$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/f$a$c;->b:Lcom/vidio/kmm/usecase/b$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/kmm/usecase/b$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/f$a$c;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/usecase/f$a$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/domain/usecase/f$a$c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/usecase/f$a$c;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/domain/usecase/f$a$c;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/usecase/b$e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/usecase/f$a$c;->b:Lcom/vidio/kmm/usecase/b$f;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vidio/domain/usecase/f$a$c;->b:Lcom/vidio/kmm/usecase/b$f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/usecase/b$f;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/domain/usecase/f$a$c;->a:Lcom/vidio/kmm/usecase/b$e;

    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/domain/usecase/f$a$c;->b:Lcom/vidio/kmm/usecase/b$f;

    invoke-virtual {v1}, Lcom/vidio/kmm/usecase/b$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerOfferBlocker(playerOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/usecase/f$a$c;->a:Lcom/vidio/kmm/usecase/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/usecase/f$a$c;->b:Lcom/vidio/kmm/usecase/b$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
