.class public final synthetic Lcom/vidio/domain/usecase/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/n1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/n1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/z0;->d:Lcom/vidio/domain/usecase/n1;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/z0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/z0;->e:J

    check-cast p1, Lkotlin/Unit;

    iget-object v2, p0, Lcom/vidio/domain/usecase/z0;->d:Lcom/vidio/domain/usecase/n1;

    invoke-static {v2, v0, v1, p1}, Lcom/vidio/domain/usecase/n1;->a(Lcom/vidio/domain/usecase/n1;JLkotlin/Unit;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method
