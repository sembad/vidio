.class public final Lcom/vidio/android/feature/discovery/cpp/ui/a$d;
.super Lcom/vidio/android/feature/discovery/cpp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Ls20/a;)V
    .locals 0
    .param p1    # Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Ls20/a;I)Lcom/vidio/android/feature/discovery/cpp/ui/a$d;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Ls20/a;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls20/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

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

    const-string v1, "SeasonOptionViewObject(seasonChooser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b:Ls20/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
