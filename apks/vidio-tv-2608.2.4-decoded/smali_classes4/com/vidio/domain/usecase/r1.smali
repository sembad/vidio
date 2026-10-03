.class public final synthetic Lcom/vidio/domain/usecase/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/u1;

.field public final synthetic e:Lcom/vidio/domain/usecase/v4$a;

.field public final synthetic i:Lhw/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/v4$a;Lhw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/r1;->d:Lcom/vidio/domain/usecase/u1;

    iput-object p2, p0, Lcom/vidio/domain/usecase/r1;->e:Lcom/vidio/domain/usecase/v4$a;

    iput-object p3, p0, Lcom/vidio/domain/usecase/r1;->i:Lhw/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/r1;->e:Lcom/vidio/domain/usecase/v4$a;

    iget-object v1, p0, Lcom/vidio/domain/usecase/r1;->i:Lhw/a;

    iget-object v2, p0, Lcom/vidio/domain/usecase/r1;->d:Lcom/vidio/domain/usecase/u1;

    invoke-static {v2, v0, v1}, Lcom/vidio/domain/usecase/u1;->i(Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/v4$a;Lhw/a;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
