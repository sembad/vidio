.class public final synthetic Lcom/vidio/domain/usecase/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/z5;

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/z5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/v5;->d:Lcom/vidio/domain/usecase/z5;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/v5;->e:J

    iput-wide p4, p0, Lcom/vidio/domain/usecase/v5;->i:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/v5;->e:J

    iget-wide v2, p0, Lcom/vidio/domain/usecase/v5;->i:J

    iget-object v4, p0, Lcom/vidio/domain/usecase/v5;->d:Lcom/vidio/domain/usecase/z5;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vidio/domain/usecase/z5;->h(Lcom/vidio/domain/usecase/z5;JJ)Lu50/l;

    move-result-object v0

    return-object v0
.end method
