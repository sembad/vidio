.class public abstract Landroidx/collection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/collection/i;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/i;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/i;->d:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/i;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/i;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/collection/i;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/collection/i;->e:I

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/collection/i;->i:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/i;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/collection/i;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/i;->b(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/collection/i;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/collection/i;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/collection/i;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Call next() before removing an element."

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
