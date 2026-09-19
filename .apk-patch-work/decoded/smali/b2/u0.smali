.class public final synthetic Lb2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/u0;->c:I

    iput-object p1, p0, Lb2/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/u0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/u0;->d:Ljava/lang/Object;

    check-cast v0, Lup/e;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    invoke-static {v0, p1}, Lov/c1;->d(Lup/e;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb2/u0;->d:Ljava/lang/Object;

    check-cast v0, Lb2/w0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lb2/w0;->g(Lb2/w0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
