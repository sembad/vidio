.class public final Lcom/vidio/android/tv/login/landing/LoginLandingActivity;
.super Lcom/vidio/android/tv/login/landing/Hilt_LoginLandingActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/login/landing/LoginLandingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final synthetic i0:I


# instance fields
.field public f0:Lcom/vidio/android/tv/login/social/a;

.field public g0:Leq/d;

.field private final h0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/login/landing/Hilt_LoginLandingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/login/landing/LoginLandingActivity$a;-><init>(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lgr/u;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/login/landing/LoginLandingActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/login/landing/LoginLandingActivity$b;-><init>(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/login/landing/LoginLandingActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/login/landing/LoginLandingActivity$c;-><init>(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->h0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->f0:Lcom/vidio/android/tv/login/social/a;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/vidio/android/tv/login/landing/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/login/landing/c;-><init>(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v2, p2, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v2, Lcom/vidio/android/tv/login/landing/d;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {v2, p0, p2}, Lcom/vidio/android/tv/login/landing/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->h0:Landroidx/lifecycle/d1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Lgr/u;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v6, p1

    .line 87
    invoke-static/range {v0 .. v7}, Lgr/t;->f(Ldr/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lgr/u;Lfr/g;Landroidx/compose/runtime/q;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string p0, "getGoogleLoginIntent"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_6
    move-object v6, p1

    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/login/landing/Hilt_LoginLandingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/login/landing/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/login/landing/b;-><init>(Lcom/vidio/android/tv/login/landing/LoginLandingActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, -0x713c685b

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->h0:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgr/u;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lgr/u;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
