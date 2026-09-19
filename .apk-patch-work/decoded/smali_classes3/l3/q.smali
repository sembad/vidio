.class final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lx3/k;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private final c:Ll3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Ll3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ll3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private w:I


# direct methods
.method public constructor <init>(Ll3/l;ILl3/f;Ll3/r;)V
    .locals 0
    .param p1    # Ll3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/q;->c:Ll3/l;

    .line 5
    .line 6
    iput p2, p0, Ll3/q;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ll3/q;->e:Ll3/f;

    .line 9
    .line 10
    iput-object p4, p0, Ll3/q;->i:Ll3/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll3/l;->D()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ll3/q;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/q;->e:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/f;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll3/q;->w:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/q;->e:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/f;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll3/q;->w:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Ll3/q;->w:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Ll3/d;

    .line 22
    .line 23
    iget-object v2, p0, Ll3/q;->c:Ll3/l;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ll3/m;

    .line 28
    .line 29
    check-cast v0, Ll3/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/d;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Ll3/q;->v:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Ll3/m;-><init>(Ll3/l;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    instance-of v1, v0, Ll3/f;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ll3/s;

    .line 46
    .line 47
    check-cast v0, Ll3/f;

    .line 48
    .line 49
    new-instance v3, Ll3/j;

    .line 50
    .line 51
    iget v4, p0, Ll3/q;->w:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    iget-object v5, p0, Ll3/q;->i:Ll3/r;

    .line 56
    .line 57
    invoke-direct {v3, v5, v4}, Ll3/j;-><init>(Ll3/r;I)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Ll3/q;->d:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v4, v0, v3}, Ll3/s;-><init>(Ll3/l;ILl3/f;Ll3/j;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lsc0/s0;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
