.class public final Lcom/vidio/android/tv/main/MainPageController$MainPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/main/MainPageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
    }
.end annotation


# static fields
.field private static final e:Lcom/vidio/android/tv/main/MainPageController$MainPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vidio/android/tv/main/MainPageController$MainPage;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;ZZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;ZZZ)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lcom/vidio/android/tv/main/MainPageController$MainPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c:Z

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
    instance-of v1, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    iget-object v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    iget-object v3, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d:Z

    iget-boolean p1, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

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
    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b:Z

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
    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainPage(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKidsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFamilyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
