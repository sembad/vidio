.class final Lcom/google/common/collect/q1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p1$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/p1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private i:I

.field private v:I

.field private w:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/p1;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p1<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p1$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q1$d;->c:Lcom/google/common/collect/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/q1$d;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q1$d;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/q1$d;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1$d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/q1$d;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/q1$d;->d:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/p1$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/q1$d;->e:Lcom/google/common/collect/p1$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/common/collect/q1$d;->i:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/common/collect/q1$d;->v:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/common/collect/q1$d;->i:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/common/collect/q1$d;->i:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/common/collect/q1$d;->w:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/q1$d;->e:Lcom/google/common/collect/p1$a;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/q1$d;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/q1$d;->v:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/q1$d;->d:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q1$d;->e:Lcom/google/common/collect/p1$a;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/q1$d;->c:Lcom/google/common/collect/p1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/collect/k;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/google/common/collect/q1$d;->v:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/common/collect/q1$d;->v:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/common/collect/q1$d;->w:Z

    .line 40
    .line 41
    return-void
.end method
