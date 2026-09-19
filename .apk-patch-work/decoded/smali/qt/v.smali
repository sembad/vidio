.class public final synthetic Lqt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqt/v;->c:I

    iput-object p2, p0, Lqt/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqt/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqt/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsc0/l;

    .line 9
    .line 10
    iget-object v1, p0, Lqt/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltc0/e;

    .line 13
    .line 14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsc0/l;->H(Lsc0/f0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lqt/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqt/w;

    .line 23
    .line 24
    iget-object v1, p0, Lqt/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqt/w;->b(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
