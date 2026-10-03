.class public final Lcom/vidio/android/tv/features/identity/ui/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/features/identity/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/features/identity/ui/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/android/tv/features/identity/ui/g0$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/features/identity/ui/g0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    return-void
.end method

.method public static a(Lcom/vidio/android/tv/features/identity/ui/g0$d;Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;I)Lcom/vidio/android/tv/features/identity/ui/g0$d;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/ui/g0$d;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/features/identity/ui/g0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    iget-object p1, p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(otpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countDownState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
