.class public final Ly1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:I

.field private v:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Ly1/j0;->e:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Ly1/j0;->i:I

    .line 12
    .line 13
    invoke-static {p1}, Ly1/z;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ly1/j0;->v:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/z;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly1/j0;->v:I

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


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly1/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly1/j0;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ly1/j0;->i:I

    .line 15
    .line 16
    iget p1, p0, Ly1/j0;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ly1/j0;->e:I

    .line 21
    .line 22
    invoke-static {v1}, Ly1/z;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ly1/j0;->v:I

    .line 27
    .line 28
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ly1/j0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1/j0;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly1/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly1/j0;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ly1/j0;->i:I

    .line 9
    .line 10
    iget-object v1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ly1/z;->b(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Ly1/j0;->e:I

    .line 24
    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/j0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly1/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly1/j0;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Ly1/z;->b(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ly1/j0;->e:I

    .line 16
    .line 17
    iput v0, p0, Ly1/j0;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Ly1/j0;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Ly1/j0;->e:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/j0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly1/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly1/j0;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ly1/j0;->e:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Ly1/j0;->e:I

    .line 16
    .line 17
    iput v2, p0, Ly1/j0;->i:I

    .line 18
    .line 19
    invoke-static {v1}, Ly1/z;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ly1/j0;->v:I

    .line 24
    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly1/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly1/j0;->i:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ly1/j0;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ly1/z;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ly1/j0;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
