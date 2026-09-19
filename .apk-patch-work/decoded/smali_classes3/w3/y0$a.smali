.class public final Lw3/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/y0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/o0;

.field final synthetic d:Lw3/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/y0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lw3/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0;",
            "Lw3/y0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/y0$a;->d:Lw3/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lw3/y0$a;->d:Lw3/y0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw3/y0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lw3/y0$a;->d:Lw3/y0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lw3/y0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Lw3/b0;->b(II)V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lw3/y0;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lw3/y0$a;->d:Lw3/y0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw3/y0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v3}, Lw3/b0;->b(II)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    iput v3, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lw3/y0;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/y0$a;->c:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
