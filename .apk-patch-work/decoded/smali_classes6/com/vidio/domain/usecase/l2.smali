.class public final synthetic Lcom/vidio/domain/usecase/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/q2;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/q0;

.field public final synthetic i:Lv00/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/q2;JLkotlin/jvm/internal/q0;Lv00/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/l2;->c:Lcom/vidio/domain/usecase/q2;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/l2;->d:J

    iput-object p4, p0, Lcom/vidio/domain/usecase/l2;->e:Lkotlin/jvm/internal/q0;

    iput-object p5, p0, Lcom/vidio/domain/usecase/l2;->i:Lv00/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/vidio/domain/usecase/l2;->i:Lv00/s0;

    move-object v5, p1

    check-cast v5, Lcom/vidio/domain/entity/h;

    iget-object v0, p0, Lcom/vidio/domain/usecase/l2;->c:Lcom/vidio/domain/usecase/q2;

    iget-wide v1, p0, Lcom/vidio/domain/usecase/l2;->d:J

    iget-object v3, p0, Lcom/vidio/domain/usecase/l2;->e:Lkotlin/jvm/internal/q0;

    invoke-static/range {v0 .. v5}, Lcom/vidio/domain/usecase/q2;->e(Lcom/vidio/domain/usecase/q2;JLkotlin/jvm/internal/q0;Lv00/s0;Lcom/vidio/domain/entity/h;)Lab0/h;

    move-result-object p1

    return-object p1
.end method
