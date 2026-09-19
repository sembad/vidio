.class public final synthetic Lx10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/watch/e;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/watch/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10/b;->c:Lcom/vidio/domain/usecase/watch/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx10/b;->c:Lcom/vidio/domain/usecase/watch/e;

    invoke-static {v0}, Lcom/vidio/domain/usecase/watch/e;->p(Lcom/vidio/domain/usecase/watch/e;)Lp10/i;

    move-result-object v0

    return-object v0
.end method
