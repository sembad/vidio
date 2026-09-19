.class public final synthetic Lmx/b;
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
    iput p2, p0, Lmx/b;->c:I

    iput-object p1, p0, Lmx/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmx/b;->d:Ljava/lang/Object;

    check-cast v0, Lpw/r;

    invoke-static {v0}, Lpw/r;->E(Lpw/r;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmx/b;->d:Ljava/lang/Object;

    check-cast v0, Lmx/e;

    invoke-static {v0}, Lmx/e;->a1(Lmx/e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
