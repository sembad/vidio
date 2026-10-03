.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ltp/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltp/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ltp/p1;Ltp/p1;ZZ)V
    .locals 0
    .param p1    # Ltp/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltp/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;Z)Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;-><init>(Ltp/p1;Ltp/p1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ltp/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltp/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d:Z

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
    instance-of v0, p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d:Z

    .line 43
    .line 44
    if-eq v0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d:Z

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->a:Ltp/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->b:Ltp/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showActivateButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinMismatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
