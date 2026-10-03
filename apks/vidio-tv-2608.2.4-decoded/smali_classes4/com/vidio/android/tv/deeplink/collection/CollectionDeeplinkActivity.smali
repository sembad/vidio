.class public final Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;
.super Lcom/vidio/android/tv/deeplink/collection/Hilt_CollectionDeeplinkActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;",
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
.field private final e0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/deeplink/collection/Hilt_CollectionDeeplinkActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/deeplink/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->e0:Lh60/l;

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity$a;-><init>(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/d1;

    .line 22
    .line 23
    const-class v2, Lcom/vidio/android/tv/deeplink/collection/g;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity$b;-><init>(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity$c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity$c;-><init>(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->f0:Landroidx/lifecycle/d1;

    .line 43
    .line 44
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/deeplink/collection/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->g0:Lh60/l;

    .line 55
    .line 56
    return-void
.end method

.method public static final S(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->e0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final T(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)Ljq/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->g0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljq/e0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final U(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;)Lcom/vidio/android/tv/deeplink/collection/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->f0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/deeplink/collection/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final V(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p2, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x24000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "extra.watch.content"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->e0:Lh60/l;

    .line 42
    .line 43
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag.general.error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra.channel.id"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->f0:Landroidx/lifecycle/d1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/vidio/android/tv/deeplink/collection/g;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/tv/deeplink/collection/g;->n(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/deeplink/collection/Hilt_CollectionDeeplinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->g0:Lh60/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljq/e0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljq/e0;->a()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/deeplink/collection/c;-><init>(Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "extra.channel.id"

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;->f0:Landroidx/lifecycle/d1;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/vidio/android/tv/deeplink/collection/g;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/tv/deeplink/collection/g;->n(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
