.class public final synthetic Lcom/vidio/android/tv/watch/blocker/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/vidio/android/tv/watch/blocker/q1;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/q1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vidio/android/tv/watch/blocker/q1;->v:Ljava/lang/Object;

    iput p2, p0, Lcom/vidio/android/tv/watch/blocker/q1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/blocker/q1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/q1;->i:Ljava/lang/Object;

    check-cast v0, Ltv/l;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q1;->v:Ljava/lang/Object;

    check-cast v1, La2/k;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/watch/blocker/q1;->e:I

    invoke-static {p2, v1, p1, v0}, Lfq/h2;->b(ILa2/k;Landroidx/compose/runtime/q;Ltv/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/q1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/watch/blocker/q1;->e:I

    invoke-static {p2, p1, v0, v1}, Lcom/vidio/android/tv/watch/blocker/r1;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
