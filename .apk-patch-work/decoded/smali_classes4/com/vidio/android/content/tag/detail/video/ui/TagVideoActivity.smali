.class public final Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;
.super Lcom/vidio/android/content/tag/detail/video/ui/Hilt_TagVideoActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;",
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
.field public static final synthetic w:I


# instance fields
.field private final i:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/detail/video/ui/Hilt_TagVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/tag/detail/video/ui/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/detail/video/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$b;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/a1;

    .line 16
    .line 17
    const-class v3, Lrp/a;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$c;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$c;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$d;

    .line 29
    .line 30
    invoke-direct {v5, v0, p0}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$d;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/c;Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->i:Landroidx/lifecycle/a1;

    .line 37
    .line 38
    new-instance v0, Lcom/vidio/android/content/tag/detail/video/ui/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/detail/video/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->v:Lpb0/l;

    .line 49
    .line 50
    return-void
.end method

.method public static j1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;Lj20/la;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->i:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrp/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj20/la;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p2, v0, v1}, Lrp/a;->y(IJ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static k1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)Lsz/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->i:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrp/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrp/a;->c()Ljava/lang/String;

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

.method public static l1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    iget-object p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->i:Landroidx/lifecycle/a1;

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
    check-cast v0, Lrp/a;

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
    new-instance v1, Lcom/vidio/android/content/tag/detail/video/ui/g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/vidio/android/content/tag/detail/video/ui/g;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

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
    new-instance v2, Lcom/vidio/android/content/tag/detail/video/ui/h;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/vidio/android/content/tag/detail/video/ui/h;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/content/tag/detail/video/ui/z;->c(Lrp/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v4, p1

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final m1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)Lsz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->v:Lpb0/l;

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

.method public static final n1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)Lrp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->i:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp/a;

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
    invoke-super {p0, p1}, Lcom/vidio/android/content/tag/detail/video/ui/Hilt_TagVideoActivity;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v2, Lcom/vidio/android/content/tag/detail/video/ui/e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vidio/android/content/tag/detail/video/ui/e;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ls3/i;

    .line 21
    .line 22
    const v4, -0x14b9ddc

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
    new-instance v2, Lcom/vidio/android/content/tag/detail/video/ui/i;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/content/tag/detail/video/ui/i;-><init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;Ltb0/c;)V

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
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->i:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrp/a;

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
    invoke-virtual {v0, v1}, Lrp/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
