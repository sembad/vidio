.class public final synthetic Lcom/vidio/domain/usecase/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/e1;->d:Lcom/vidio/domain/usecase/n1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/e1;->d:Lcom/vidio/domain/usecase/n1;

    invoke-static {v0}, Lcom/vidio/domain/usecase/n1;->c(Lcom/vidio/domain/usecase/n1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
