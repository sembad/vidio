.class final Lcom/google/common/collect/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic i:Lcom/google/common/collect/v;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v$a;->i:Lcom/google/common/collect/v;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/v$a;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/v;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/common/collect/v$a;->d:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/collect/v$a;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v$a;->d:I

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
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$a;->i:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/v$a;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/v$a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/v$a;->d:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/common/collect/v$a;->e:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/v;->c(Lcom/google/common/collect/v;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/google/common/collect/v$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/v;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/common/collect/v$a;->d:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$a;->i:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/v$a;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/v$a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/p;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/v$a;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/v$a;->c:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/common/collect/v$a;->e:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/v;->c(Lcom/google/common/collect/v;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/common/collect/v$a;->d:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/common/collect/v$a;->d:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/common/collect/v$a;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
