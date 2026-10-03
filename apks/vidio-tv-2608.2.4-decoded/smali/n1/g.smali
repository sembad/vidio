.class final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lz1/j;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final d:Ln1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private i:I

.field private final v:I


# direct methods
.method public constructor <init>(Ln1/l;II)V
    .locals 0
    .param p1    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/g;->d:Ln1/l;

    .line 5
    .line 6
    iput p3, p0, Ln1/g;->e:I

    .line 7
    .line 8
    iput p2, p0, Ln1/g;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ln1/l;->E()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ln1/g;->v:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ln1/l;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln1/n;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/g;->i:I

    .line 2
    .line 3
    iget v1, p0, Ln1/g;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

    .line 1
    iget-object v0, p0, Ln1/g;->d:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ln1/g;->v:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln1/n;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Ln1/g;->i:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/l;->z()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Ln1/n;->c(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, p0, Ln1/g;->i:I

    .line 26
    .line 27
    new-instance v3, Ln1/m;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Ln1/m;-><init>(Ln1/l;II)V

    .line 30
    .line 31
    .line 32
    return-object v3
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
