.class final Lcom/squareup/moshi/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final c:Lcom/squareup/moshi/q$b;

.field final d:[Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lcom/squareup/moshi/q$b;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/v$a;->c:Lcom/squareup/moshi/q$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/v$a;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/squareup/moshi/v$a;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/v$a;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/moshi/v$a;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/squareup/moshi/v$a;->c:Lcom/squareup/moshi/q$b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/moshi/v$a;-><init>(Lcom/squareup/moshi/q$b;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/v$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/v$a;->d:[Ljava/lang/Object;

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/v$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/squareup/moshi/v$a;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/moshi/v$a;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
