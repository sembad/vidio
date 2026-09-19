.class public final Lcom/vidio/android/shorts/unlock/m$c$c$a;
.super Lcom/vidio/android/shorts/unlock/m$c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/shorts/unlock/m$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lnc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/b<",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lnc0/b;Z)V
    .locals 0
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/b<",
            "+",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/shorts/unlock/m$c$c;-><init>(Lnc0/b;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->c:Lnc0/b;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lnc0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc0/b<",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->c:Lnc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->c:Lnc0/b;

    iget-object v3, p1, Lcom/vidio/android/shorts/unlock/m$c$c$a;->c:Lnc0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->d:Z

    iget-boolean p1, p1, Lcom/vidio/android/shorts/unlock/m$c$c$a;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->c:Lnc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Idle(cta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->c:Lnc0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoUnlockChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/shorts/unlock/m$c$c$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
