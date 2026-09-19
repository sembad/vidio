.class public final synthetic Lcom/vidio/android/watchlist/download/menu/q;
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
    iput p2, p0, Lcom/vidio/android/watchlist/download/menu/q;->c:I

    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/watchlist/download/menu/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llv/m;

    .line 15
    .line 16
    invoke-interface {v0}, Llv/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj5/p;

    .line 28
    .line 29
    invoke-static {v0}, Lj5/p;->e(Lj5/p;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/vidio/android/watchlist/download/menu/r;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/vidio/android/watchlist/download/menu/r;->H(Lcom/vidio/android/watchlist/download/menu/r;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
