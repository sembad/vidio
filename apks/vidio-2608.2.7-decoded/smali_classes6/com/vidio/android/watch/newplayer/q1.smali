.class public final synthetic Lcom/vidio/android/watch/newplayer/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/watch/newplayer/q1;->c:I

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/q1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/q1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/watch/newplayer/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/q1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/q1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lqw/l;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lqw/l;-><init>(Landroid/view/View;Landroidx/compose/runtime/i2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lqw/n;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1}, Lqw/n;-><init>(Landroidx/compose/runtime/i2;Landroid/view/View;Lqw/l;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/q1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/vidio/android/watch/newplayer/t1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/q1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Lqa0/b;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/vidio/android/watch/newplayer/t1;->a(Lcom/vidio/android/watch/newplayer/t1;Ljava/lang/String;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
