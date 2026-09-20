.class Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->this$0:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->this$0:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->pool:Lj7/c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lj7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->create()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method
