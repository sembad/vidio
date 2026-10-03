.class public final synthetic Let/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Let/p0;->d:I

    iput-object p1, p0, Let/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Let/p0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Let/p0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ln00/g0;

    .line 9
    .line 10
    check-cast p1, Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln00/f0;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ln00/f0;-><init>(Ln00/g0;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lio/reactivex/f;->e:I

    .line 21
    .line 22
    new-instance v0, Lq50/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lq50/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p1, v1, v2}, Lcom/kmklabs/vidioplayer/internal/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbi/d;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbi/d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lbi/d;)Lio/reactivex/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast v1, Let/s0;

    .line 47
    .line 48
    check-cast p1, Lzs/g;

    .line 49
    .line 50
    invoke-static {v1, p1}, Let/s0;->r(Let/s0;Lzs/g;)Lzs/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
