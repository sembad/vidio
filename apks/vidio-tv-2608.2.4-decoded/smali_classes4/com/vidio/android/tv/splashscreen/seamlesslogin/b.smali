.class public final synthetic Lcom/vidio/android/tv/splashscreen/seamlesslogin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/b;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/b;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130b9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f130b9c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0xdac

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lb30/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/e;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/e;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v1, v3, v3, v2, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
