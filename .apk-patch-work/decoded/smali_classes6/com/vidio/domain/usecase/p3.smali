.class public final synthetic Lcom/vidio/domain/usecase/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/s3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/s3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/p3;->c:Lcom/vidio/domain/usecase/s3;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/p3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/p3;->c:Lcom/vidio/domain/usecase/s3;

    iget-wide v1, p0, Lcom/vidio/domain/usecase/p3;->d:J

    invoke-static {v0, v1, v2}, Lcom/vidio/domain/usecase/s3;->g(Lcom/vidio/domain/usecase/s3;J)Lcb0/o;

    move-result-object v0

    return-object v0
.end method
