.class final Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$a$a$a;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;

    .line 2
    .line 3
    sget p2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->d0:I

    .line 4
    .line 5
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity$a$a$a;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->Y:Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ldr/w$b;

    .line 16
    .line 17
    const-string v3, "connect_account"

    .line 18
    .line 19
    invoke-direct {v2, v3, v3}, Ldr/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;->a(Ldr/w$b;)Ldr/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Landroidx/compose/runtime/e3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p2, v2, v3

    .line 35
    .line 36
    new-instance p2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lu1/j;

    .line 42
    .line 43
    const v3, -0x3cb7a119

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v3, p2, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "dependenciesProviderFactory"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
