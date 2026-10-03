.class public final synthetic Lcom/vidio/domain/usecase/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/d2;->d:Lcom/vidio/domain/usecase/g2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/d2;->d:Lcom/vidio/domain/usecase/g2;

    invoke-static {v0}, Lcom/vidio/domain/usecase/g2;->a(Lcom/vidio/domain/usecase/g2;)Lxv/j$b;

    move-result-object v0

    return-object v0
.end method
