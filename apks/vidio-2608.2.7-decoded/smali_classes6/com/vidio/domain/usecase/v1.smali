.class public final synthetic Lcom/vidio/domain/usecase/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/q2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/q2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/v1;->c:Lcom/vidio/domain/usecase/q2;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/v1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/v1;->d:J

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/vidio/domain/usecase/v1;->c:Lcom/vidio/domain/usecase/q2;

    invoke-static {v2, v0, v1, p1}, Lcom/vidio/domain/usecase/q2;->f(Lcom/vidio/domain/usecase/q2;JLjava/lang/Long;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
