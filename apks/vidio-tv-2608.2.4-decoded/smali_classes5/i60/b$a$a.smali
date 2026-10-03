.class final Li60/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final d:Li60/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li60/b$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:I

.field private v:I


# direct methods
.method public constructor <init>(Li60/b$a;I)V
    .locals 0
    .param p1    # Li60/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li60/b$a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 5
    .line 6
    iput p2, p0, Li60/b$a$a;->e:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Li60/b$a$a;->i:I

    .line 10
    .line 11
    invoke-static {p1}, Li60/b$a;->k(Li60/b$a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Li60/b$a$a;->v:I

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Li60/b$a;->q(Li60/b$a;)Li60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li60/b;->q(Li60/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Li60/b$a$a;->v:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li60/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li60/b$a$a;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Li60/b$a$a;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Li60/b$a;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Li60/b$a$a;->i:I

    .line 17
    .line 18
    invoke-static {v1}, Li60/b$a;->k(Li60/b$a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Li60/b$a$a;->v:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li60/b$a$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Li60/b$a;->g(Li60/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Li60/b$a$a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li60/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li60/b$a$a;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 7
    .line 8
    invoke-static {v1}, Li60/b$a;->g(Li60/b$a;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Li60/b$a$a;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Li60/b$a$a;->e:I

    .line 19
    .line 20
    iput v0, p0, Li60/b$a$a;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Li60/b$a;->e(Li60/b$a;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Li60/b$a;->o(Li60/b$a;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Li60/b$a$a;->i:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li60/b$a$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li60/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li60/b$a$a;->e:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Li60/b$a$a;->e:I

    .line 11
    .line 12
    iput v0, p0, Li60/b$a$a;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 15
    .line 16
    invoke-static {v0}, Li60/b$a;->e(Li60/b$a;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Li60/b$a;->o(Li60/b$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Li60/b$a$a;->i:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li60/b$a$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li60/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li60/b$a$a;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Li60/b$a;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Li60/b$a$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Li60/b$a$a;->e:I

    .line 17
    .line 18
    iput v1, p0, Li60/b$a$a;->i:I

    .line 19
    .line 20
    invoke-static {v2}, Li60/b$a;->k(Li60/b$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Li60/b$a$a;->v:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li60/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li60/b$a$a;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li60/b$a$a;->d:Li60/b$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Li60/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
