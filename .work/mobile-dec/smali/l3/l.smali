.class public final Ll3/l;
.super Landroidx/compose/runtime/i;
.source "SourceFile"

# interfaces
.implements Lx3/f;
.implements Ljava/lang/Iterable;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/i;",
        "Lx3/f;",
        "Ljava/lang/Iterable<",
        "Lx3/k;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private H:Z

.field private I:I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll3/d;",
            "Ll3/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroidx/collection/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private v:I

.field private final w:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ll3/l;->c:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ll3/l;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll3/l;->w:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll3/l;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method private static final t(Ll3/o;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll3/o;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3/o;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll3/o;->J0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll3/o;->K()V

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
    iget v0, p0, Ll3/l;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ll3/d;",
            "Ll3/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/l;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/l;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(ILandroidx/compose/runtime/b;)Z
    .locals 1
    .param p2    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ll3/l;->H:Z

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
    iget v0, p0, Ll3/l;->d:I

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
    invoke-static {p2}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ll3/l;->L(Ll3/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ll3/l;->c:[I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ll3/n;->c(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p2}, Ll3/d;->b()I

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

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/l;->e:[Ljava/lang/Object;

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
    instance-of v4, v3, Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/h3;

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
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->invalidate()V

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

.method public final I()Ll3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll3/l;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll3/l;->v:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ll3/l;->v:I

    .line 10
    .line 11
    new-instance v0, Ll3/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll3/k;-><init>(Ll3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final K()Ll3/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll3/l;->H:Z

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
    iget v0, p0, Ll3/l;->v:I

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
    iput-boolean v0, p0, Ll3/l;->H:Z

    .line 22
    .line 23
    iget v1, p0, Ll3/l;->I:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Ll3/l;->I:I

    .line 27
    .line 28
    new-instance v0, Ll3/o;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ll3/o;-><init>(Ll3/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final L(Ll3/d;)Z
    .locals 3
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll3/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll3/l;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Ll3/l;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ll3/n;->f(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ll3/l;->J:Ljava/util/ArrayList;

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

.method public final M([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/y;)V
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
    .param p7    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll3/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ll3/d;",
            "Ll3/f;",
            ">;",
            "Landroidx/collection/y<",
            "Landroidx/collection/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll3/l;->c:[I

    .line 2
    .line 3
    iput p2, p0, Ll3/l;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ll3/l;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Ll3/l;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Ll3/l;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ll3/l;->K:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Ll3/l;->L:Landroidx/collection/y;

    .line 14
    .line 15
    return-void
.end method

.method public final N(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->c:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll3/n;->g(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Ll3/l;->d:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ll3/l;->c:[I

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
    iget-object p1, p0, Ll3/l;->e:[Ljava/lang/Object;

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
    iget-object p1, p0, Ll3/l;->e:[Ljava/lang/Object;

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

.method public final O(I)Ll3/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Ll3/l;->H:Z

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
    iget v2, p0, Ll3/l;->d:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ll3/l;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Ll3/n;->a(Ljava/util/ArrayList;II)Ll3/d;

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
    check-cast p1, Ll3/f;

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
            "Lx3/k;",
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
    iget v0, p0, Ll3/l;->d:I

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
            "Lx3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ll3/l;->d:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ll3/g;-><init>(Ll3/l;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/c;Landroidx/collection/m0;)Landroidx/collection/i0;
    .locals 11
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Landroidx/collection/m0;->b:I

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
    invoke-static {v4}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v4}, Ll3/l;->L(Ll3/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/f0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, p2, Landroidx/collection/m0;->b:I

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
    invoke-static {v5}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v5}, Ll3/l;->L(Ll3/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

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
    new-instance v0, Lcom/vidio/domain/usecase/x6;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/x6;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lj3/b;->b(Landroidx/collection/m0;Lcom/vidio/domain/usecase/x6;)Landroidx/collection/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/collection/m0;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/collection/s0;->a()Landroidx/collection/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Ll3/l;->K()Ll3/o;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :try_start_0
    iget-object v4, p2, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p2, Landroidx/collection/m0;->b:I

    .line 102
    .line 103
    move v5, v2

    .line 104
    :goto_3
    if-ge v5, p2, :cond_8

    .line 105
    .line 106
    aget-object v6, v4, v5

    .line 107
    .line 108
    check-cast v6, Landroidx/compose/runtime/z1;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7}, Ll3/o;->C(Ll3/d;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v7}, Ll3/o;->y0(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v3, v8}, Ll3/l;->t(Ll3/o;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v8}, Ll3/l;->t(Ll3/o;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v3}, Ll3/o;->T()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eq v9, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ll3/o;->l0()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Ll3/o;->T()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v3}, Ll3/o;->T()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v3, v10}, Ll3/o;->c0(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/2addr v10, v9

    .line 157
    if-ge v8, v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ll3/o;->Q0()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v3}, Ll3/o;->I0()I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v3}, Ll3/o;->T()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v8, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const-string v8, "Unexpected slot table structure"

    .line 175
    .line 176
    invoke-static {v8}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v3}, Ll3/o;->Q0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ll3/o;->T()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sub-int/2addr v7, v8

    .line 187
    invoke-virtual {v3, v7}, Ll3/o;->A(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->b()Landroidx/compose/runtime/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v6, v3, p1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;Ll3/o;Landroidx/compose/runtime/c;)Landroidx/compose/runtime/y1;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v6, v7}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const p1, 0x7fffffff

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p1}, Ll3/l;->t(Ll3/o;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ll3/o;->G(Z)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_6
    invoke-virtual {v3, v2}, Ll3/o;->G(Z)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final m(I)Ll3/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll3/l;->H:Z

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
    iget v0, p0, Ll3/l;->d:I

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
    invoke-static {v0}, Landroidx/compose/runtime/b3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ll3/l;->J:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Ll3/l;->d:I

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Ll3/n;->f(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Ll3/d;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ll3/d;-><init>(I)V

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
    check-cast p1, Ll3/d;

    .line 49
    .line 50
    return-object p1
.end method

.method public final n(Ll3/d;)I
    .locals 1
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ll3/l;->H:Z

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
    invoke-virtual {p1}, Ll3/d;->a()Z

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
    invoke-static {v0}, Landroidx/compose/runtime/b3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ll3/d;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final o(Ll3/k;)V
    .locals 0
    .param p1    # Ll3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll3/k;->z()Ll3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ll3/l;->v:I

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
    iget p1, p0, Ll3/l;->v:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Ll3/l;->v:I

    .line 22
    .line 23
    return-void
.end method

.method public final p(Ll3/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/y;)V
    .locals 8
    .param p1    # Ll3/o;
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
    .param p8    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/o;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll3/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ll3/d;",
            "Ll3/f;",
            ">;",
            "Landroidx/collection/y<",
            "Landroidx/collection/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll3/o;->X()Ll3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ll3/l;->H:Z

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
    invoke-static {p1}, Landroidx/compose/runtime/b3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ll3/l;->H:Z

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
    invoke-virtual/range {v0 .. v7}, Ll3/l;->M([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/y;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll3/l;->L:Landroidx/collection/y;

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll3/l;->K:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Ll3/l;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll3/l;->c:[I

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

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/collection/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y<",
            "Landroidx/collection/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->L:Landroidx/collection/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
