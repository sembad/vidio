.class public final Lcom/vidio/android/watch/newplayer/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lco/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lco/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/settings/ui/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/h;Lco/d;Ljava/lang/String;Lcom/vidio/android/settings/ui/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lco/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lco/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/settings/ui/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/t1;->b:Lco/h;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/t1;->c:Lco/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/android/watch/newplayer/t1;->e:Lcom/vidio/android/settings/ui/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vidio/android/watch/newplayer/t1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->c:Lco/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lco/d;->a(Lco/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lcom/vidio/android/watch/newplayer/t1;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/t1;->b:Lco/h;

    .line 12
    .line 13
    const/16 v1, 0x97

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lco/h;->c(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/watch/newplayer/t1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/android/watch/newplayer/t1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/android/watch/newplayer/t1;)Lco/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/t1;->b:Lco/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lcom/vidio/android/watch/newplayer/t1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, p0, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static n(Lcom/vidio/android/watch/newplayer/t1;Ljava/lang/String;I)Lio/reactivex/m;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/t1;->c:Lco/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/d;->b()Lio/reactivex/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/vidio/android/watch/newplayer/q1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/vidio/android/watch/newplayer/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/vidio/android/watch/newplayer/r1;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vidio/android/watch/newplayer/r1;-><init>(Lcom/vidio/android/watch/newplayer/q1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lio/reactivex/m;->doOnSubscribe(Lsa0/g;)Lio/reactivex/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqw/r;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.vidio.com/support/solutions/articles/43000656971-mengapa-konten-tidak-tersedia-di-negara-saya"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.vidio.com/support/solutions/articles/43000642152-hdcp-information"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/v4/main/MainActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->e:Lcom/vidio/android/settings/ui/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/settings/ui/c;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lvy/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.vidio.com/support/solutions/articles/43000656968-mengapa-perangkat-saya-mencapai-batas-maksimum-"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v0, v4, v1, v2}, Lcom/vidio/android/content/category/CategoryActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ljava/lang/String;Lcom/vidio/android/payment/presentation/RecentTransaction;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->e:Lcom/vidio/android/settings/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/settings/ui/c;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lvy/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final m(JLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/watch/newplayer/h0$b;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/vidio/android/watch/newplayer/h0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/vidio/android/watch/newplayer/h0$b;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/h0$b;->d()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lco/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->b:Lco/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/h;->b()Lio/reactivex/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/watch/newplayer/o1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/watch/newplayer/o1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/vidio/android/watch/newplayer/p1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/vidio/android/watch/newplayer/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/m;->doOnSubscribe(Lsa0/g;)Lio/reactivex/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.vidio.com/support/solutions/articles/43000656972"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/vidio/android/feedback/SendFeedbackActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 5
    .line 6
    sget-object v5, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/vidio/android/watch/newplayer/t1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/feedback/SendFeedbackActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Lvc0/x;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/t1;->b:Lco/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/h;->b()Lio/reactivex/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lad0/n;->a(Lio/reactivex/r;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/vidio/android/watch/newplayer/s1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/watch/newplayer/s1;-><init>(Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvc0/x;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final t(JLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/watch/newplayer/h0$c;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/vidio/android/watch/newplayer/h0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/vidio/android/watch/newplayer/h0$c;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/h0$c;->d()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.vidio.com/support/solutions/articles/43000656969-apa-itu-drm-"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/t1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
