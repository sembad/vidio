.class public final synthetic Lcom/vidio/domain/usecase/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/b6$a;

.field public final synthetic d:Lcom/vidio/domain/usecase/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/b6$a;Lcom/vidio/domain/usecase/y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/k6;->c:Lcom/vidio/domain/usecase/b6$a;

    iput-object p2, p0, Lcom/vidio/domain/usecase/k6;->d:Lcom/vidio/domain/usecase/y6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/k6;->d:Lcom/vidio/domain/usecase/y6;

    check-cast p1, Lv00/s2;

    iget-object v1, p0, Lcom/vidio/domain/usecase/k6;->c:Lcom/vidio/domain/usecase/b6$a;

    invoke-static {v1, v0, p1}, Lcom/vidio/domain/usecase/y6;->g(Lcom/vidio/domain/usecase/b6$a;Lcom/vidio/domain/usecase/y6;Lv00/s2;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
