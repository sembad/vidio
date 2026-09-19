.class final Lcom/google/common/collect/u$d;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u$d;->e:Lcom/google/common/collect/u;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/u;->b(Lcom/google/common/collect/u;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/u$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/u$d;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/u$d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/u$d;->e:Lcom/google/common/collect/u;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/common/collect/u;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/collect/u$d;->d:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/google/common/collect/u;->b(Lcom/google/common/collect/u;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lyj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {v3, v2}, Lcom/google/common/collect/u;->m(Lcom/google/common/collect/u;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/u$d;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->e:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/u$d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/u$d;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/collect/u;->n(Lcom/google/common/collect/u;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->e:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/u$d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/u$d;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/collect/u;->n(Lcom/google/common/collect/u;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/common/collect/u$d;->d:I

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/u;->f(Lcom/google/common/collect/u;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
