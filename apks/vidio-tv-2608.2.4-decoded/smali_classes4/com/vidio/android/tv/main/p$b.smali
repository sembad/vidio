.class public final Lcom/vidio/android/tv/main/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/main/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/tv/main/MainPageController$MainPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/vidio/android/tv/main/p$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/tv/main/p$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;Z)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    iput-boolean p2, p0, Lcom/vidio/android/tv/main/p$b;->b:Z

    return-void
.end method

.method public static a(Lcom/vidio/android/tv/main/p$b;)Lcom/vidio/android/tv/main/p$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vidio/android/tv/main/p$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/vidio/android/tv/main/p$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/main/MainPageController$MainPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/main/p$b;->b:Z

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

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/main/p$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/main/p$b;

    iget-object v0, p0, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    iget-object v1, p1, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/vidio/android/tv/main/p$b;->b:Z

    iget-boolean p1, p1, Lcom/vidio/android/tv/main/p$b;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/android/tv/main/p$b;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(mainPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/main/p$b;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/main/p$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
