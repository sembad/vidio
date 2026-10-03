.class public abstract Lw90/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw90/t;->a()Lw90/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw90/t;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw90/u;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw90/u;->i:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lw90/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw90/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw90/u;->g()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw90/u;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lw90/u;->i:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lw90/t;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final c()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lw90/u;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lw90/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lw90/u;->e:I

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

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lw90/u;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90/u;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lw90/u;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw90/u;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw90/u;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw90/u;->g()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw90/u;->i:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lw90/u;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public final k([Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90/u;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lw90/u;->e:I

    .line 7
    .line 8
    iput p3, p0, Lw90/u;->i:I

    .line 9
    .line 10
    return-void
.end method

.method protected final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw90/u;->i:I

    .line 2
    .line 3
    return-void
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
