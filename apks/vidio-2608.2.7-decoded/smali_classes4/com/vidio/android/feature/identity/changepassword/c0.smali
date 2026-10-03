.class public final Lcom/vidio/android/feature/identity/changepassword/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/feature/identity/changepassword/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/feature/identity/changepassword/d0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/feature/identity/changepassword/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/c0;->a:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/feature/identity/changepassword/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/c0;->a:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/android/feature/identity/changepassword/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/c0;

    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/c0;->a:Lcom/vidio/android/feature/identity/changepassword/d0;

    iget-object p1, p1, Lcom/vidio/android/feature/identity/changepassword/c0;->a:Lcom/vidio/android/feature/identity/changepassword/d0;

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/c0;->a:Lcom/vidio/android/feature/identity/changepassword/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/c0;->a:Lcom/vidio/android/feature/identity/changepassword/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
