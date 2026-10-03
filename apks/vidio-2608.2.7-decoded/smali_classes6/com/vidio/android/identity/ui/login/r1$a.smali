.class public final Lcom/vidio/android/identity/ui/login/r1$a;
.super Lcom/vidio/android/identity/ui/login/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/identity/ui/login/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/ui/login/r1$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/identity/ui/login/r1$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/identity/ui/login/r1$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/r1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/r1$a;->a:Lcom/vidio/android/identity/ui/login/r1$a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/identity/ui/login/r1$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/r1$a;->a:Lcom/vidio/android/identity/ui/login/r1$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/identity/ui/login/r1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$a;

    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/r1$a;->a:Lcom/vidio/android/identity/ui/login/r1$a$a;

    iget-object p1, p1, Lcom/vidio/android/identity/ui/login/r1$a;->a:Lcom/vidio/android/identity/ui/login/r1$a$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/r1$a;->a:Lcom/vidio/android/identity/ui/login/r1$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Navigate(destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/r1$a;->a:Lcom/vidio/android/identity/ui/login/r1$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
