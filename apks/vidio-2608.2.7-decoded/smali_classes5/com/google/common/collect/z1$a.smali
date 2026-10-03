.class final Lcom/google/common/collect/z1$a;
.super Lcom/google/common/collect/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/collect/z1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z1$a;->i:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z1$a;->i:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z1$a;->i:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/common/collect/t1;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lyj/i;->j(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z1$a;->i:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/t1;->c:I

    .line 6
    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u0;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
