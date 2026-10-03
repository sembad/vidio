.class public final synthetic Lcom/vidio/domain/usecase/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/r5;

.field public final synthetic e:Ltv/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/r5;Ltv/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/p5;->d:Lcom/vidio/domain/usecase/r5;

    iput-object p2, p0, Lcom/vidio/domain/usecase/p5;->e:Ltv/k1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/p5;->e:Ltv/k1;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lcom/vidio/domain/usecase/p5;->d:Lcom/vidio/domain/usecase/r5;

    invoke-static {v1, v0, p1}, Lcom/vidio/domain/usecase/r5;->h(Lcom/vidio/domain/usecase/r5;Ltv/k1;Ljava/lang/Long;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
