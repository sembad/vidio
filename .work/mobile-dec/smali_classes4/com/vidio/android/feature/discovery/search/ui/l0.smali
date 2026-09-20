.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/l0;
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
    iput p2, p0, Lcom/vidio/android/feature/discovery/search/ui/l0;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/search/ui/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/l0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpx/k;

    .line 9
    .line 10
    iget-object v1, v0, Lpx/k;->a0:Lcr/g$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v0, Lir/j$a$a;->a:Lir/j$a$a;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lcr/g$a;->a(Landroid/content/Context;JLir/j$a;)Lcr/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "subsInfoNavigatorFactory"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/l0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->K()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
