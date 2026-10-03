.class public final Lcom/vidio/android/feature/identity/verification/email_update/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf10/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/vidio/android/feature/identity/verification/email_update/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/android/feature/identity/verification/email_update/z;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 1
    new-instance v3, Lf10/h$a$c;

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-direct {v3, v2}, Lf10/h$a$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lcom/vidio/android/feature/identity/verification/email_update/v$g;->a:Lcom/vidio/android/feature/identity/verification/email_update/v$g;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/feature/identity/verification/email_update/z;-><init>(ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf10/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/feature/identity/verification/email_update/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    .line 20
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    .line 22
    iput-boolean p4, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    .line 23
    iput-object p5, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    .line 24
    iput-boolean p6, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

    return-void
.end method

.method public static a(Lcom/vidio/android/feature/identity/verification/email_update/z;ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;ZI)Lcom/vidio/android/feature/identity/verification/email_update/z;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/feature/identity/verification/email_update/z;-><init>(ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf10/h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/android/feature/identity/verification/email_update/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

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
    instance-of v1, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/feature/identity/verification/email_update/z;

    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    iget-boolean v3, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    iget-object v3, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    iget-boolean v3, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    iget-object v3, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

    iget-boolean p1, p1, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/2addr v4, v3

    .line 29
    iget-boolean v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v4, v0

    .line 37
    mul-int/2addr v4, v3

    .line 38
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget-boolean v3, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UIState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->c:Lf10/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWaitingForEmailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helperTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/z;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
