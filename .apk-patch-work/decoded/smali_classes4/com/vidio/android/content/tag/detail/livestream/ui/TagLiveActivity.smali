.class public final Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;
.super Lcom/vidio/android/content/tag/detail/livestream/ui/Hilt_TagLiveActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lbo/g;",
        "<init>",
        "()V",
        "a",
        "app"
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
.field public static final synthetic H:I


# instance fields
.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/Hilt_TagLiveActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/tag/detail/livestream/ui/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->i:Lpb0/l;

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/content/tag/detail/livestream/ui/f;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$b;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/lifecycle/a1;

    .line 27
    .line 28
    const-class v3, Lpp/a;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$c;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$d;

    .line 40
    .line 41
    invoke-direct {v5, v0, p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$d;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/f;Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->v:Landroidx/lifecycle/a1;

    .line 48
    .line 49
    new-instance v0, Lcom/vidio/android/content/tag/detail/livestream/ui/g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/g;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->w:Lpb0/l;

    .line 59
    .line 60
    return-void
.end method

.method public static j1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

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
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->v:Landroidx/lifecycle/a1;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lpp/a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne v1, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/vidio/android/content/tag/detail/livestream/ui/h;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/h;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v2, p2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/i;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {v2, p0, p2}, Lcom/vidio/android/content/tag/detail/livestream/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/content/tag/detail/livestream/ui/b0;->c(Lpp/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v4, p1

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static k1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;Lpp/a$a;)Lpp/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "live_tag_url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->i:Lpb0/l;

    .line 15
    .line 16
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lpp/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpp/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;Lj20/m5;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj20/m5;->h()Lb30/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj20/m5;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lj20/m5;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lj20/m5;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lj20/m5;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj20/m5;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lb30/g;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Lb30/g;->d()Lb30/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v9, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/net/URL;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->v:Landroidx/lifecycle/a1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpp/a;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p2}, Lpp/a;->y(Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static m1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)Lsz/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->v:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpp/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpp/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsz/d;

    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/identity/ui/login/h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/identity/ui/login/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lsz/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final n1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)Lsz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->w:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsz/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final o1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)Lpp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->v:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/content/tag/detail/livestream/ui/Hilt_TagLiveActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/d;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ls3/i;

    .line 21
    .line 22
    const v4, -0x361148d3

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v4, v2, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v3}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/k;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/content/tag/detail/livestream/ui/k;-><init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->v:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpp/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpp/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
