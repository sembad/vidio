.class public final Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;


# instance fields
.field private final delegateFactory:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;)Lg60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;",
            ")",
            "Lg60/a<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls30/c;->a(Ljava/lang/Object;)Ls30/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createFactoryProvider(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;)Ls30/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;",
            ")",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls30/c;->a(Ljava/lang/Object;)Ls30/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create()Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;

    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl_Factory;->get()Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;

    move-result-object v0

    return-object v0
.end method
