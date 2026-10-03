.class public final Ln1/l;
.super Landroidx/compose/runtime/j4;
.source "SourceFile"

# interfaces
.implements Lz1/f;
.implements Ljava/lang/Iterable;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/j4;",
        "Lz1/f;",
        "Ljava/lang/Iterable<",
        "Lz1/j;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Z

.field private H:I

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln1/d;",
            "Ln1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Landroidx/collection/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ln1/l;->d:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ln1/l;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln1/l;->F:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method private static final v(Ln1/o;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln1/o;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/o;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln1/o;->J0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/o;->K()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/l;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ln1/d;",
            "Ln1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/l;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/l;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(ILandroidx/compose/runtime/b;)Z
    .locals 1
    .param p2    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ln1/l;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ln1/l;->e:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Invalid group index"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ln1/l;->M(Ln1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ln1/l;->d:[I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ln1/n;->c(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p2}, Ln1/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gt p1, p2, :cond_2

    .line 44
    .line 45
    if-ge p2, v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/l;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/runtime/f3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/f3;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/f3;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final K()Ln1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/l;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln1/l;->w:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ln1/l;->w:I

    .line 10
    .line 11
    new-instance v0, Ln1/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln1/k;-><init>(Ln1/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final L()Ln1/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/l;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ln1/l;->w:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ln1/l;->G:Z

    .line 22
    .line 23
    iget v1, p0, Ln1/l;->H:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Ln1/l;->H:I

    .line 27
    .line 28
    new-instance v0, Ln1/o;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln1/o;-><init>(Ln1/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final M(Ln1/d;)Z
    .locals 3
    .param p1    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ln1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Ln1/l;->e:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ln1/n;->f(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final N([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/a0;)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/collection/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ln1/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ln1/d;",
            "Ln1/f;",
            ">;",
            "Landroidx/collection/a0<",
            "Landroidx/collection/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln1/l;->d:[I

    .line 2
    .line 3
    iput p2, p0, Ln1/l;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Ln1/l;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Ln1/l;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ln1/l;->J:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Ln1/l;->K:Landroidx/collection/a0;

    .line 14
    .line 15
    return-void
.end method

.method public final O(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->d:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/n;->g(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Ln1/l;->e:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln1/l;->d:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ln1/l;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ln1/l;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final P(I)Ln1/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Ln1/l;->G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ln1/l;->e:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Ln1/n;->a(Ljava/util/ArrayList;II)Ln1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ln1/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ln1/l;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln1/l;->e:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ln1/g;-><init>(Ln1/l;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/c;Landroidx/collection/r0;)Landroidx/collection/m0;
    .locals 11
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Landroidx/collection/r0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/z1;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v4}, Ln1/l;->M(Ln1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/j0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, p2, Landroidx/collection/r0;->b:I

    .line 36
    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, p2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/runtime/z1;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v5}, Ln1/l;->M(Ln1/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    new-instance v0, Lc1/e2;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, Lc1/e2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget v1, p2, Landroidx/collection/r0;->b:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-gt v1, v3, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lc1/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Comparable;

    .line 91
    .line 92
    iget v4, p2, Landroidx/collection/r0;->b:I

    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_3
    if-ge v5, v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6}, Lc1/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Comparable;

    .line 106
    .line 107
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_7

    .line 112
    .line 113
    new-instance v1, Landroidx/collection/j0;

    .line 114
    .line 115
    iget v4, p2, Landroidx/collection/r0;->b:I

    .line 116
    .line 117
    invoke-direct {v1, v4}, Landroidx/collection/j0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p2, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget p2, p2, Landroidx/collection/r0;->b:I

    .line 123
    .line 124
    move v5, v2

    .line 125
    :goto_4
    if-ge v5, p2, :cond_5

    .line 126
    .line 127
    aget-object v6, v4, v5

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/j0;->l()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-le v4, v3, :cond_6

    .line 144
    .line 145
    new-instance v4, Ll1/a;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ll1/a;-><init>(Lc1/e2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object p2, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/r0;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroidx/collection/z0;->a()Landroidx/collection/m0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Ln1/l;->L()Ln1/o;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :try_start_0
    iget-object v4, p2, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget p2, p2, Landroidx/collection/r0;->b:I

    .line 181
    .line 182
    move v5, v2

    .line 183
    :goto_6
    if-ge v5, p2, :cond_d

    .line 184
    .line 185
    aget-object v6, v4, v5

    .line 186
    .line 187
    check-cast v6, Landroidx/compose/runtime/z1;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v7}, Ln1/o;->C(Ln1/d;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v1, v7}, Ln1/o;->y0(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v1, v8}, Ln1/l;->v(Ln1/o;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8}, Ln1/l;->v(Ln1/o;I)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v1}, Ln1/o;->T()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eq v9, v8, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Ln1/o;->l0()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Ln1/o;->T()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v1}, Ln1/o;->T()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v1, v10}, Ln1/o;->c0(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v9

    .line 236
    if-ge v8, v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Ln1/o;->Q0()V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {v1}, Ln1/o;->I0()I

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v1}, Ln1/o;->T()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v8, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    const-string v8, "Unexpected slot table structure"

    .line 254
    .line 255
    invoke-static {v8}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v1}, Ln1/o;->Q0()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ln1/o;->T()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-int/2addr v7, v8

    .line 266
    invoke-virtual {v1, v7}, Ln1/o;->A(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->b()Landroidx/compose/runtime/j0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;Ln1/o;Landroidx/compose/runtime/c;)Landroidx/compose/runtime/y1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v0, v6, v7}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    const p1, 0x7fffffff

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p1}, Ln1/l;->v(Ln1/o;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ln1/o;->G(Z)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_9
    invoke-virtual {v1, v2}, Ln1/o;->G(Z)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final n(I)Ln1/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/l;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ln1/l;->e:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Parameter index is out of range"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Ln1/l;->e:I

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Ln1/n;->f(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Ln1/d;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ln1/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p1, v1

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ln1/d;

    .line 49
    .line 50
    return-object p1
.end method

.method public final o(Ln1/d;)I
    .locals 1
    .param p1    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ln1/l;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ln1/d;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ln1/d;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q(Ln1/k;)V
    .locals 0
    .param p1    # Ln1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ln1/k;->z()Ln1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ln1/l;->w:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Unexpected reader close()"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget p1, p0, Ln1/l;->w:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Ln1/l;->w:I

    .line 22
    .line 23
    return-void
.end method

.method public final r(Ln1/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/a0;)V
    .locals 8
    .param p1    # Ln1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/collection/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/o;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ln1/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ln1/d;",
            "Ln1/f;",
            ">;",
            "Landroidx/collection/a0<",
            "Landroidx/collection/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln1/o;->X()Ln1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ln1/l;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Unexpected writer close()"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ln1/l;->G:Z

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move v4, p5

    .line 25
    move-object v5, p6

    .line 26
    move-object v6, p7

    .line 27
    move-object/from16 v7, p8

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Ln1/l;->N([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/a0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln1/l;->K:Landroidx/collection/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln1/l;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget v0, p0, Ln1/l;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/l;->d:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/collection/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a0<",
            "Landroidx/collection/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->K:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/l;->d:[I

    .line 2
    .line 3
    return-object v0
.end method
