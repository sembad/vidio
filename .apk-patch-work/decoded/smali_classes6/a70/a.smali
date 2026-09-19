.class public final synthetic La70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La70/a;->c:I

    iput-object p1, p0, La70/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La70/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La70/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzq/b0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzq/b0;->o(Lzq/b0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, La70/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, La70/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/net/URI;

    .line 35
    .line 36
    check-cast p1, Lv00/l2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv00/l2;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v2, "token"

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lj70/a;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/net/URI;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, La70/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lh60/f3;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lh60/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
