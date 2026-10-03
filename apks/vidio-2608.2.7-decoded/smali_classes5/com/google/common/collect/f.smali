.class final Lcom/google/common/collect/f;
.super Lcom/google/common/collect/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "Ljava/lang/Object;",
        ">.a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f;->v:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->v:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

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
