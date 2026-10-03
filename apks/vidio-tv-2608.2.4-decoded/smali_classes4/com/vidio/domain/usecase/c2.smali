.class public final synthetic Lcom/vidio/domain/usecase/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/domain/usecase/c2;->d:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/c2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/c2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/domain/usecase/c2;->e:Ljava/lang/Object;

    check-cast v0, Ltm/i;

    invoke-static {v0}, Ltm/i;->c(Ltm/i;)Lu50/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/c2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/domain/usecase/g2;

    invoke-static {v0}, Lcom/vidio/domain/usecase/g2;->b(Lcom/vidio/domain/usecase/g2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
