.class public final synthetic Lcom/vidio/domain/usecase/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/p3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/o3;->d:Lcom/vidio/domain/usecase/p3;

    iput-object p2, p0, Lcom/vidio/domain/usecase/o3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/o3;->d:Lcom/vidio/domain/usecase/p3;

    iget-object v1, p0, Lcom/vidio/domain/usecase/o3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vidio/domain/usecase/p3;->h(Lcom/vidio/domain/usecase/p3;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
