.class public final Lqs/f0$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/f0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqs/f0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lqs/f0$a;Z)V
    .locals 0
    .param p1    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqs/f0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/f0$c$d;->a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/f0$c$d;->b:Lqs/f0$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqs/f0$c$d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/f0$c$d;->a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqs/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/f0$c$d;->b:Lqs/f0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs/f0$c$d;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v0, p1, Lqs/f0$c$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqs/f0$c$d;

    .line 10
    .line 11
    iget-object v0, p0, Lqs/f0$c$d;->a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 12
    .line 13
    iget-object v1, p1, Lqs/f0$c$d;->a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqs/f0$c$d;->b:Lqs/f0$a;

    .line 23
    .line 24
    iget-object v1, p1, Lqs/f0$c$d;->b:Lqs/f0$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqs/f0$a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lqs/f0$c$d;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lqs/f0$c$d;->c:Z

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/f0$c$d;->a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqs/f0$c$d;->b:Lqs/f0$a;

    invoke-virtual {v1}, Lqs/f0$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lqs/f0$c$d;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

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
    const-string v1, "Success(fpc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqs/f0$c$d;->a:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productPricingInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqs/f0$c$d;->b:Lqs/f0$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowAdditionalPaymentInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean v2, p0, Lqs/f0$c$d;->c:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
