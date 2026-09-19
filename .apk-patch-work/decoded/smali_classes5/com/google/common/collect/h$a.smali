.class abstract Lcom/google/common/collect/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic i:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h$a;->i:Lcom/google/common/collect/h;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/common/collect/t1;->c:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/google/common/collect/h$a;->c:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/h$a;->d:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/common/collect/t1;->d:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/h$a;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$a;->i:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/t1;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/h$a;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/h$a;->c:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
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
    invoke-virtual {p0}, Lcom/google/common/collect/h$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/h$a;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h$a;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/h$a;->c:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/h$a;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/h$a;->i:Lcom/google/common/collect/h;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget v2, v2, Lcom/google/common/collect/t1;->c:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    iput v1, p0, Lcom/google/common/collect/h$a;->c:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$a;->i:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/common/collect/t1;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/collect/h$a;->e:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/h$a;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/p;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/common/collect/h;->i:J

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 26
    .line 27
    iget v6, p0, Lcom/google/common/collect/h$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcom/google/common/collect/t1;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v6, v1

    .line 34
    sub-long/2addr v4, v6

    .line 35
    iput-wide v4, v0, Lcom/google/common/collect/h;->i:J

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 38
    .line 39
    iget v4, p0, Lcom/google/common/collect/h$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    iput v4, p0, Lcom/google/common/collect/h$a;->c:I

    .line 46
    .line 47
    iput v3, p0, Lcom/google/common/collect/h$a;->d:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/common/collect/t1;->d:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/common/collect/h$a;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
