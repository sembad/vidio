.class public final synthetic Luj/o;
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
    iput p1, p0, Luj/o;->d:I

    iput-object p2, p0, Luj/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Luj/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Luj/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzo/k;

    .line 9
    .line 10
    iget-object v1, p0, Luj/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbb/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzo/k;->a(Lbb/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Luj/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luj/q;

    .line 21
    .line 22
    iget-object v1, p0, Luj/o;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Luj/q;->b(Luj/q;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
