.class public final synthetic Lcom/vidio/domain/usecase/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/c5;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/c5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/b5;->c:Lcom/vidio/domain/usecase/c5;

    iput-object p2, p0, Lcom/vidio/domain/usecase/b5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/b5;->c:Lcom/vidio/domain/usecase/c5;

    iget-object v1, p0, Lcom/vidio/domain/usecase/b5;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vidio/domain/usecase/c5;->g(Lcom/vidio/domain/usecase/c5;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
