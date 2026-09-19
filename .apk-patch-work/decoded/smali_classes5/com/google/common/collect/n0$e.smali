.class final Lcom/google/common/collect/n0$e;
.super Lcom/google/common/collect/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n0$e;->d:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final c(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->d:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->o()Lcom/google/common/collect/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/i0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/i0;->c(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->d:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0$e;->m()Lcom/google/common/collect/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->d:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->o()Lcom/google/common/collect/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/common/collect/o0;->c:Lcom/google/common/collect/n2;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/y0$a;->i:Lcom/google/common/collect/o2;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/common/collect/o0;->d:Lcom/google/common/collect/n2;

    .line 26
    .line 27
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->d:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/n0;->w:I

    .line 4
    .line 5
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i0;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
