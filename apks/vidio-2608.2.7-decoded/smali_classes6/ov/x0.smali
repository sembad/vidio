.class public final synthetic Lov/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lov/x0;->c:I

    iput-object p2, p0, Lov/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lov/x0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lov/x0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lov/x0;->e:Ljava/lang/Object;

    check-cast v1, Ly/r2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ly/r2;->c(Ljava/util/List;Ly/r2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lov/x0;->d:Ljava/lang/Object;

    check-cast v0, Lov/c1;

    iget-object v1, p0, Lov/x0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lov/c1;->h(Lov/c1;Lcom/kmklabs/vidioplayer/api/Event$Video$Error;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
