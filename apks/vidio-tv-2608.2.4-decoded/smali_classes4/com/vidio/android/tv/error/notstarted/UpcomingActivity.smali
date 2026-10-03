.class public final Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;
.super Lcom/vidio/android/tv/error/notstarted/Hilt_UpcomingActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public e0:Lcom/vidio/android/tv/error/notstarted/a0;

.field private f0:Ljq/u;

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/error/notstarted/Hilt_UpcomingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$a;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;->g0:Lh60/l;

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;->g0:Lh60/l;

    .line 19
    .line 20
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p2, p1, v2}, Lcom/vidio/android/tv/error/notstarted/z;->a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;La2/k;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, "Required value was null."

    .line 34
    .line 35
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/error/notstarted/Hilt_UpcomingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/u;->b(Landroid/view/LayoutInflater;)Ljq/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;->f0:Ljq/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/u;->a()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;->f0:Ljq/u;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Ljq/u;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    sget-object v0, Lb3/y2$b;->a:Lb3/y2$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lb3/y2;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 34
    .line 35
    new-instance v1, Lcom/vidio/android/tv/error/notstarted/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/error/notstarted/b;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lu1/j;

    .line 41
    .line 42
    const v3, 0x7f82d4d1

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v3, v1, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "binding"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;->e0:Lcom/vidio/android/tv/error/notstarted/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "tracker"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
