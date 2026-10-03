.class public final synthetic Lcom/vidio/domain/usecase/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/z1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/w1;->d:Lcom/vidio/domain/usecase/z1;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/w1;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/w1;->d:Lcom/vidio/domain/usecase/z1;

    iget-wide v1, p0, Lcom/vidio/domain/usecase/w1;->e:J

    invoke-static {v0, v1, v2}, Lcom/vidio/domain/usecase/z1;->h(Lcom/vidio/domain/usecase/z1;J)Lu50/l;

    move-result-object v0

    return-object v0
.end method
