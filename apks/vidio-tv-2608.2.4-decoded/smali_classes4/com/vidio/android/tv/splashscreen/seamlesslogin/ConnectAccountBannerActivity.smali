.class public final Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;
.super Lcom/vidio/android/tv/splashscreen/seamlesslogin/Hilt_ConnectAccountBannerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;",
        "Landroidx/activity/ComponentActivity;",
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
.field public static final synthetic d0:I


# instance fields
.field public Y:Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;

.field public Z:Luy/c;

.field public a0:Lcom/vidio/android/tv/splashscreen/seamlesslogin/g;

.field public b0:Leq/b;

.field private final c0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/Hilt_ConnectAccountBannerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$b;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$c;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$d;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->c0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method

.method public static final O(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->c0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final P(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->c0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/Hilt_ConnectAccountBannerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ConnectAccountBannerActivity"

    .line 5
    .line 6
    const-string v0, "Show Connect Account Banner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->c0:Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->o()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$a;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
