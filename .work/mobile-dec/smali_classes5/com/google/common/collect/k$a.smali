.class final Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q1$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h;

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/collect/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/h;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
