.class final Lcom/vidio/android/tv/connect/presentation/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/connect/presentation/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/f$a$a;->c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/tv/connect/presentation/h$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/connect/presentation/h$a$a;->a:Lcom/vidio/android/tv/connect/presentation/h$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/tv/connect/presentation/f$a$a;->c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->u1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 21
    .line 22
    sget-object v1, Lcom/vidio/kmm/tracker/screen/ConnectToTVScreen;->e:Lcom/vidio/kmm/tracker/screen/ConnectToTVScreen;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-static {v3, p1, v1, p2, v2}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "openLoginLauncher"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
