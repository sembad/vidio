.class public final Lzs/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vidio/kmm/usecase/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lct/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltp/p1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ltp/p1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzs/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/usecase/b$e;Lct/j0;)V
    .locals 2
    .param p1    # Lcom/vidio/kmm/usecase/b$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lct/j0;
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
    iput-object p1, p0, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 8
    .line 9
    iput-object p2, p0, Lzs/g$a$b;->b:Lct/j0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/b$e;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/vidio/kmm/usecase/b$f;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "primary"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Ltp/p1$b;

    .line 46
    .line 47
    iget-object v0, p0, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ltp/p1$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lzs/g$a$b;->c:Ltp/p1$b;

    .line 57
    .line 58
    new-instance p1, Ltp/p1$b;

    .line 59
    .line 60
    iget-object v0, p0, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ltp/p1$b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lzs/g$a$b;->d:Ltp/p1$b;

    .line 70
    .line 71
    new-instance p1, Lzs/g$b;

    .line 72
    .line 73
    new-instance v0, Ltp/p1$b;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$f;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2}, Ltp/p1$b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lzs/g$a$b;->b:Lct/j0;

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lzs/g$b;-><init>(Ltp/p1;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lzs/g$a$b;->e:Lzs/g$b;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lzs/g$a$b;->f:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p1, "Collection contains no element matching the predicate."

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs/g$a$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lzs/g$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs/g$a$b;->e:Lzs/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltp/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/g$a$b;->d:Ltp/p1$b;

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
    instance-of v0, p1, Lzs/g$a$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzs/g$a$b;

    .line 10
    .line 11
    iget-object v0, p0, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 12
    .line 13
    iget-object v1, p1, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzs/g$a$b;->b:Lct/j0;

    .line 23
    .line 24
    iget-object p1, p1, Lzs/g$a$b;->b:Lct/j0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final getTitle()Ltp/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/g$a$b;->c:Ltp/p1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzs/g$a$b;->b:Lct/j0;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerOffer(playerOffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzs/g$a$b;->a:Lcom/vidio/kmm/usecase/b$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzs/g$a$b;->b:Lct/j0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
