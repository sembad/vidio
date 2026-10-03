.class public final Ls9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q;


# instance fields
.field private final d:Lw8/q;

.field private final e:Ls9/r$a;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls9/u;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>(Lw8/q;Ls9/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/s;->d:Lw8/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/s;->e:Ls9/r$a;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls9/s;->i:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lw8/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/s;->d:Lw8/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/q;->i(Lw8/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/s;->d:Lw8/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/q;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls9/s;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ls9/s;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls9/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls9/u;->j()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final q(II)Lw8/q0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ls9/s;->d:Lw8/q;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls9/s;->v:Z

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lw8/q;->q(II)Lw8/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ls9/s;->i:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls9/u;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Ls9/u;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lw8/q;->q(II)Lw8/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Ls9/s;->e:Ls9/r$a;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1}, Ls9/u;-><init>(Lw8/q0;Ls9/r$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
