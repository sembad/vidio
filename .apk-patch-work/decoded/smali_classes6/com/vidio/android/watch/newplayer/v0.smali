.class public final synthetic Lcom/vidio/android/watch/newplayer/v0;
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
    iput p2, p0, Lcom/vidio/android/watch/newplayer/v0;->c:I

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/v0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/watch/newplayer/v0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/v0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls2/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls2/v;->N()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/watch/newplayer/f1;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/watch/newplayer/f1;->S:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/vidio/android/watch/newplayer/b1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/watch/newplayer/b1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lz8/a;->a(Landroid/content/Context;Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroidx/lifecycle/b1;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1, v0, v2}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/vidio/android/watch/newplayer/kids/b;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/vidio/android/watch/newplayer/kids/b;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
