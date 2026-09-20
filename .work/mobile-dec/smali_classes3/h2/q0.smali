.class public final synthetic Lh2/q0;
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
    iput p2, p0, Lh2/q0;->c:I

    iput-object p1, p0, Lh2/q0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh2/q0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/q0;->d:Ljava/lang/Object;

    check-cast v0, Lid/k;

    invoke-static {v0}, Lid/k;->a(Lid/k;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh2/q0;->d:Ljava/lang/Object;

    check-cast v0, Lj5/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
