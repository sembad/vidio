.class public final synthetic Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k$c;


# direct methods
.method public synthetic constructor <init>(Ly3/k$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/w;->c:I

    iput-object p1, p0, Lr1/w;->d:Ly3/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr1/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/w;->d:Ly3/k$c;

    check-cast v0, Lu2/c0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lu2/c0;->J2(Lu2/c0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr1/w;->d:Ly3/k$c;

    check-cast v0, Lr1/c0;

    check-cast p1, Lc4/j;

    invoke-static {v0, p1}, Lr1/c0;->O2(Lr1/c0;Lc4/j;)Lc4/q;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
