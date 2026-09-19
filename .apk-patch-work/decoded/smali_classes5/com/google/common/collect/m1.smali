.class final Lcom/google/common/collect/m1;
.super Lcom/google/common/collect/l1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l1$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/l1$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/l1$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/l1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l1$c;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/l1$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/collect/l1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/n1$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/google/common/collect/n1$a;->H:Lyj/r;

    .line 18
    .line 19
    return-object v2
.end method
