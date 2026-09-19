.class public final Lcom/vidio/android/shorts/unlock/m$c$c$b;
.super Lcom/vidio/android/shorts/unlock/m$c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/shorts/unlock/m$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljv/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lnc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/shorts/unlock/m$c$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljv/c$a;Lnc0/c;Lcom/vidio/android/shorts/unlock/m$c$c$a;)V
    .locals 2
    .param p1    # Ljv/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/shorts/unlock/m$c$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/c$a;",
            "Lnc0/c<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vidio/android/shorts/unlock/m$c$c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/vidio/android/shorts/unlock/m$c$c$a;->a()Lnc0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/vidio/android/shorts/unlock/m$c$c$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/vidio/android/shorts/unlock/m$c$c;-><init>(Lnc0/b;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c:Ljv/c$a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d:Lnc0/c;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->e:Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljv/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c:Ljv/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnc0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d:Lnc0/c;

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
    instance-of v1, p1, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c:Ljv/c$a;

    iget-object v3, p1, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c:Ljv/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d:Lnc0/c;

    iget-object v3, p1, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d:Lnc0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->e:Lcom/vidio/android/shorts/unlock/m$c$c$a;

    iget-object p1, p1, Lcom/vidio/android/shorts/unlock/m$c$c$b;->e:Lcom/vidio/android/shorts/unlock/m$c$c$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c:Ljv/c$a;

    invoke-virtual {v0}, Ljv/c$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d:Lnc0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->e:Lcom/vidio/android/shorts/unlock/m$c$c$a;

    invoke-virtual {v0}, Lcom/vidio/android/shorts/unlock/m$c$c$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowingRewardedAd(adSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->c:Ljv/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->d:Lnc0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$b;->e:Lcom/vidio/android/shorts/unlock/m$c$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
