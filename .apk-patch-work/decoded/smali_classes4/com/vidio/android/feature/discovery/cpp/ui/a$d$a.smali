.class public final Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/discovery/cpp/ui/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$a;",
            ">;",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;-><init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeasonChooser(seasons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
