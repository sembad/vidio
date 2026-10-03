.class public final synthetic Lcom/vidio/android/tv/watch/blocker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/vidio/android/tv/watch/blocker/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/c0$d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/watch/blocker/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/n;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/blocker/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/n;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La2/k;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, v1, p1, v0}, Lns/x;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/n;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/n;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/vidio/android/tv/watch/blocker/c0$d;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, v1, p1, p2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->Z(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/c0$d;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
