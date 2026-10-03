.class public final synthetic Ldr/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldr/r0;->d:I

    iput-object p1, p0, Ldr/r0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldr/r0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr/r0;->e:Ljava/lang/Object;

    check-cast v0, Ly0/y2;

    invoke-static {v0}, Ly0/y2;->U2(Ly0/y2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldr/r0;->e:Ljava/lang/Object;

    check-cast v0, Ldr/s0;

    invoke-static {v0}, Ldr/s0;->l1(Ldr/s0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
