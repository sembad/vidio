.class final Lyi/m0$c;
.super Lyi/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/q0<",
        "Lyi/k1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lyi/m0;


# direct methods
.method constructor <init>(Lyi/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/m0$c;->v:Lyi/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lyi/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyi/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lyi/k1$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lyi/k1$a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lyi/k1$a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyi/m0$c;->v:Lyi/m0;

    .line 19
    .line 20
    check-cast v1, Lyi/t1;

    .line 21
    .line 22
    iget-object v1, v1, Lyi/t1;->v:Lyi/o1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lyi/o1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lyi/k1$a;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/m0$c;->v:Lyi/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/m0;->s(I)Lyi/k1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/m0$c;->v:Lyi/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/m0$c;->v:Lyi/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/f0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/m0$c;->v:Lyi/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/m0;->q()Lyi/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
