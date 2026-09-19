.class public final Lcom/vidio/domain/usecase/watch/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/watch/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/watch/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/entity/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv00/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv00/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/l;Lv00/x1;Lv00/w1;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv00/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->c:Lv00/w1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lv00/w1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->c:Lv00/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv00/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/domain/entity/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lv00/w1;)Lcom/vidio/domain/usecase/watch/a$a$a;
    .locals 3
    .param p1    # Lv00/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/watch/a$a$a;-><init>(Lcom/vidio/domain/entity/l;Lv00/x1;Lv00/w1;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/domain/entity/l;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv00/x1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->c:Lv00/w1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vidio/domain/usecase/watch/a$a$a;->c:Lv00/w1;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    invoke-virtual {v1}, Lv00/x1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->c:Lv00/w1;

    invoke-virtual {v0}, Lv00/w1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->a:Lcom/vidio/domain/entity/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->b:Lv00/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/a$a$a;->c:Lv00/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
