.class public final Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;
.super Lcom/vidio/android/tv/watch/views/logingating/Hilt_OemMergeAccountActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;",
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
.field public static final synthetic b0:I


# instance fields
.field public Y:Lcom/vidio/android/tv/watch/views/logingating/x;

.field public Z:Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;

.field public a0:Leq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/views/logingating/Hilt_OemMergeAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/watch/views/logingating/Hilt_OemMergeAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lrt/d;

    .line 9
    .line 10
    invoke-direct {v0}, Li/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/vidio/android/tv/watch/views/logingating/t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/watch/views/logingating/t;-><init>(Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "open-login"

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lh/e;->i(Ljava/lang/String;Landroidx/lifecycle/y;Li/a;Lh/a;)Lh/f;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;->Z:Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ldr/w$b;

    .line 32
    .line 33
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVOEMLoginGatingBanner;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVOEMLoginGatingBanner;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "oem_login_gating"

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Ldr/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/l;->a(Ldr/w$b;)Ldr/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Landroidx/compose/runtime/e3;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    new-instance p1, Lcom/vidio/android/tv/watch/views/logingating/s;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/watch/views/logingating/s;-><init>(Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lu1/j;

    .line 64
    .line 65
    const v3, 0x7b44b125

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, p1, v0}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "dependenciesProviderFactory"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
