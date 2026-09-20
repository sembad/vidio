.class public final synthetic Lh2/k3;
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
    iput p2, p0, Lh2/k3;->c:I

    iput-object p1, p0, Lh2/k3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh2/k3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/k3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsx/i1;

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lsx/i1;->l(Lsx/i1;Lcom/kmklabs/vidioplayer/api/Event$Video;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lh2/k3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqo/e;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lqo/d;->a:Lqo/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lqo/c;->a:Lqo/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lh2/k3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh2/m3;

    .line 49
    .line 50
    check-cast p1, Lo5/l0;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lh2/m3;->a(Lh2/m3;Lo5/l0;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
