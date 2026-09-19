.class public final synthetic Lpw/g;
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
    iput p2, p0, Lpw/g;->c:I

    iput-object p1, p0, Lpw/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpw/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpw/g;->d:Ljava/lang/Object;

    check-cast v0, Ly/f3;

    invoke-static {v0}, Ly/f3;->g(Ly/f3;)Lt/u0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpw/g;->d:Ljava/lang/Object;

    check-cast v0, Lu2/u;

    invoke-static {v0}, Lu2/u;->K2(Lu2/u;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpw/g;->d:Ljava/lang/Object;

    check-cast v0, Lpw/k;

    invoke-static {v0}, Lpw/k;->a(Lpw/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
