.class public final synthetic Lr90/n;
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
    iput p2, p0, Lr90/n;->c:I

    iput-object p1, p0, Lr90/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr90/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr90/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhp/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvu/z;->getBitrateEstimate()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lr90/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    new-instance v1, Lid0/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lid0/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Liy/b;->a(Lid0/m;[B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
