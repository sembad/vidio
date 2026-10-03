.class public Li60/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Li60/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li60/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:I

.field private v:I


# direct methods
.method public constructor <init>(Li60/d;)V
    .locals 1
    .param p1    # Li60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li60/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li60/d$d;->d:Li60/d;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Li60/d$d;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Li60/d;->e(Li60/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Li60/d$d;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Li60/d$d;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/d$d;->d:Li60/d;

    .line 2
    .line 3
    invoke-static {v0}, Li60/d;->e(Li60/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li60/d$d;->v:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li60/d$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li60/d$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Li60/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li60/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li60/d$d;->d:Li60/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Li60/d$d;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li60/d$d;->d:Li60/d;

    .line 4
    .line 5
    invoke-static {v1}, Li60/d;->d(Li60/d;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Li60/d;->g(Li60/d;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Li60/d$d;->e:I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Li60/d$d;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Li60/d$d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Li60/d$d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li60/d$d;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li60/d$d;->d:Li60/d;

    .line 4
    .line 5
    invoke-static {v1}, Li60/d;->d(Li60/d;)I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li60/d$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li60/d$d;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li60/d$d;->d:Li60/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Li60/d;->o()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Li60/d$d;->i:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Li60/d;->j(Li60/d;I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Li60/d$d;->i:I

    .line 20
    .line 21
    invoke-static {v0}, Li60/d;->e(Li60/d;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Li60/d$d;->v:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
