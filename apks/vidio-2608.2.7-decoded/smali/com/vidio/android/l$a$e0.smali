.class final Lcom/vidio/android/l$a$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
