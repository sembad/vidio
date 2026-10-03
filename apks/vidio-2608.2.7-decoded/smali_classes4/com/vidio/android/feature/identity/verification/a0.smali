.class public final Lcom/vidio/android/feature/identity/verification/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/feature/identity/verification/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/vidio/android/feature/identity/verification/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/vidio/android/feature/identity/verification/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vidio/android/feature/identity/verification/a0;-><init>(Lcom/vidio/android/feature/identity/verification/k0;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/verification/k0;ZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/feature/identity/verification/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {p1, v2, v0, v1}, Lcom/vidio/android/feature/identity/verification/k0;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    sget-object v6, Lcom/vidio/android/feature/identity/verification/l0$c;->a:Lcom/vidio/android/feature/identity/verification/l0$c;

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v7, p2

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/feature/identity/verification/a0;-><init>(Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;ZLcom/vidio/android/feature/identity/verification/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;ZLcom/vidio/android/feature/identity/verification/e;)V
    .locals 0
    .param p1    # Lcom/vidio/android/feature/identity/verification/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/identity/verification/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/feature/identity/verification/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    .line 32
    iput-boolean p2, p0, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    .line 33
    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    .line 34
    iput-boolean p4, p0, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

    .line 35
    iput-object p5, p0, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    return-void
.end method

.method public static a(Lcom/vidio/android/feature/identity/verification/a0;Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;Lcom/vidio/android/feature/identity/verification/e;I)Lcom/vidio/android/feature/identity/verification/a0;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-boolean v4, p0, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

    .line 23
    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vidio/android/feature/identity/verification/a0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/identity/verification/a0;-><init>(Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;ZLcom/vidio/android/feature/identity/verification/e;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/feature/identity/verification/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/android/feature/identity/verification/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/android/feature/identity/verification/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

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
    instance-of v1, p1, Lcom/vidio/android/feature/identity/verification/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/feature/identity/verification/a0;

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    iget-object v3, p1, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    iget-boolean v3, p1, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    iget-object v3, p1, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

    iget-boolean v3, p1, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    iget-object p1, p1, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputPhoneNumberState(phoneNumberState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->a:Lcom/vidio/android/feature/identity/verification/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneVerificationBlocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->c:Lcom/vidio/android/feature/identity/verification/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/a0;->e:Lcom/vidio/android/feature/identity/verification/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
