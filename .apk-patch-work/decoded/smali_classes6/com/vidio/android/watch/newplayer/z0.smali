.class public final synthetic Lcom/vidio/android/watch/newplayer/z0;
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
    iput p2, p0, Lcom/vidio/android/watch/newplayer/z0;->c:I

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/z0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/watch/newplayer/z0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/z0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/f0;

    .line 9
    .line 10
    const-string v0, "main_route"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/navigation/c;->M(Landroidx/navigation/c;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lcom/vidio/android/watch/newplayer/f1;

    .line 20
    .line 21
    sget v0, Lcom/vidio/android/watch/newplayer/f1;->S:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lvu/m;->C()V

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
        :pswitch_0
    .end packed-switch
.end method
