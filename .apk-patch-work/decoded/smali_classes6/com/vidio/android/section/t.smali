.class public final synthetic Lcom/vidio/android/section/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/vidio/android/section/t;->c:I

    iput-object p1, p0, Lcom/vidio/android/section/t;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/vidio/android/section/t;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/section/t;->v:Ljava/lang/Object;

    iput p4, p0, Lcom/vidio/android/section/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/section/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/section/t;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/android/section/t;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/vidio/android/section/t;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/section/t;->d:I

    invoke-static {p2, p1, v0, v1, v2}, Lxs/g;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/section/t;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/vidio/domain/entity/Section;

    iget-object v1, p0, Lcom/vidio/android/section/t;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vidio/android/section/t;->v:Ljava/lang/Object;

    check-cast v2, Ly3/k;

    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/section/t;->d:I

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/section/g0;->b(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
