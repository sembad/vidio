.class public final synthetic Lcom/vidio/domain/usecase/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/r5;

.field public final synthetic e:Ltv/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/r5;Ltv/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/o5;->d:Lcom/vidio/domain/usecase/r5;

    iput-object p2, p0, Lcom/vidio/domain/usecase/o5;->e:Ltv/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/o5;->d:Lcom/vidio/domain/usecase/r5;

    iget-object v1, p0, Lcom/vidio/domain/usecase/o5;->e:Ltv/k1;

    invoke-static {v0, v1}, Lcom/vidio/domain/usecase/r5;->i(Lcom/vidio/domain/usecase/r5;Ltv/k1;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
