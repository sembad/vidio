.class final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
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

.field private e:I


# direct methods
.method public constructor <init>(Ll3/l;I)V
    .locals 2
    .param p1    # Ll3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/c;->c:Ll3/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll3/l;->x()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    mul-int/lit8 v1, p2, 0x5

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ll3/l;->x()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    mul-int/lit8 p2, p2, 0x5

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ll3/l;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Ll3/c;->d:I

    .line 40
    .line 41
    iput v0, p0, Ll3/c;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ll3/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Ll3/c;->d:I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ll3/c;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll3/c;->c:Ll3/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll3/l;->z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v2, v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ll3/l;->z()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Ll3/c;->e:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Ll3/c;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ll3/c;->e:I

    .line 29
    .line 30
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
