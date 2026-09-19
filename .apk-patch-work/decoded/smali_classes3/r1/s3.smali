.class public final synthetic Lr1/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/s3;->c:I

    iput-object p1, p0, Lr1/s3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr1/s3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/s3;->d:Ljava/lang/Object;

    check-cast v0, Lvu/b0;

    invoke-static {v0}, Lvu/b0;->b(Lvu/b0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr1/s3;->d:Ljava/lang/Object;

    check-cast v0, Lr1/u3;

    invoke-static {v0}, Lr1/u3;->L2(Lr1/u3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
