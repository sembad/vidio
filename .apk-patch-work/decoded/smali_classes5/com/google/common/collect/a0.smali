.class final Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final H:Lcom/google/common/collect/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/a0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/y1;->H:Lcom/google/common/collect/m0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/m0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/a0;->H:Lcom/google/common/collect/a0;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/a0;->H:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m0<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    return-object v0
.end method
