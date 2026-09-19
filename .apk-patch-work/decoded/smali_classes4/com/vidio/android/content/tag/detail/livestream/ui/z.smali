.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/z;
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
    iput p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/z;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v1, Lzq/c$a$d;->a:Lzq/c$a$d;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/z;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vidio/android/watchlist/download/menu/r;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vidio/android/watchlist/download/menu/r;->D(Lcom/vidio/android/watchlist/download/menu/r;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/z;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpp/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpz/m0;->x()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
