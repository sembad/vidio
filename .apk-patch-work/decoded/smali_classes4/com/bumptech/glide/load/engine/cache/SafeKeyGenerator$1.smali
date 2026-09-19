.class Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$1;->this$0:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$1;->create()Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;

    move-result-object v0

    return-object v0
.end method
