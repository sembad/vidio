.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6/a;->d:I

    iput-object p2, p0, Lo6/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo6/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo6/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsj/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lo6/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lak/h;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsj/d0;->e(Lsj/d0;Lak/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo6/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lo6/a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 25
    .line 26
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FragmentStrictMode"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
