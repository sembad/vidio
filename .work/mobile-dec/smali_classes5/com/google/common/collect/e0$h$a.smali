.class final Lcom/google/common/collect/e0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private i:I

.field final synthetic v:Lcom/google/common/collect/e0$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e0$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e0$h$a;->v:Lcom/google/common/collect/e0$h;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/e0$h;->c:Lcom/google/common/collect/e0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/e0;->a(Lcom/google/common/collect/e0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/e0$h$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcom/google/common/collect/e0;->i:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/e0$h$a;->e:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/common/collect/e0;->e:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/collect/e0$h$a;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$h$a;->v:Lcom/google/common/collect/e0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e0$h;->c:Lcom/google/common/collect/e0;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/e0;->i:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/e0$h$a;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->i:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
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
    invoke-virtual {p0}, Lcom/google/common/collect/e0$h$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e0$h$a;->v:Lcom/google/common/collect/e0$h;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/e0$h;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/e0$h$a;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/e0$h;->c:Lcom/google/common/collect/e0;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/e0;->b(Lcom/google/common/collect/e0;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    iput v1, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/e0$h$a;->i:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/common/collect/e0$h$a;->i:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$h$a;->v:Lcom/google/common/collect/e0$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/e0$h;->c:Lcom/google/common/collect/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/e0$h;->c:Lcom/google/common/collect/e0;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/common/collect/e0;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/e0$h$a;->e:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->d:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->d:I

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/common/collect/e0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/common/collect/g0;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/e0;->z(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 38
    .line 39
    iget v3, v1, Lcom/google/common/collect/e0;->e:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/google/common/collect/e0$h$a;->d:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/common/collect/e0$h$a;->c:I

    .line 46
    .line 47
    :cond_1
    iput v2, p0, Lcom/google/common/collect/e0$h$a;->d:I

    .line 48
    .line 49
    iget v0, v1, Lcom/google/common/collect/e0;->i:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/e0$h$a;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
