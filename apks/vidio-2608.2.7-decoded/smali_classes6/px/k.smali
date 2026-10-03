.class public final Lpx/k;
.super Lpx/a;
.source "SourceFile"

# interfaces
.implements Lpx/b;
.implements Lav/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpx/k;",
        "Lcom/vidio/android/watch/newplayer/f1;",
        "Lpx/b;",
        "Lav/m;",
        "<init>",
        "()V",
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
.field public static final synthetic p0:I


# instance fields
.field public Y:Lpx/y0;

.field public Z:Lx60/f;

.field public a0:Lcr/g$a;

.field public b0:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public c0:Lhr/j;

.field public d0:Lcom/vidio/android/watch/newplayer/t1;

.field public e0:Lx60/b;

.field public f0:Lcom/vidio/android/redirection/presentation/f;

.field private g0:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k0:Lpx/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m0:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n0:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Los/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq/a4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Leq/a4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpx/k;->h0:Lpb0/l;

    .line 15
    .line 16
    new-instance v0, Low/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Low/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lpx/k$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpx/k$d;-><init>(Lpx/k;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lpb0/q;->e:Lpb0/q;

    .line 27
    .line 28
    new-instance v3, Lpx/k$e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lpx/k$e;-><init>(Lpx/k$d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lkv/g;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lpx/k$f;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lpx/k$f;-><init>(Lpb0/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lpx/k$g;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lpx/k$g;-><init>(Low/c;Lpb0/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpx/k$h;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lpx/k$h;-><init>(Lpx/k;Lpb0/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/lifecycle/a1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lpx/k;->i0:Landroidx/lifecycle/a1;

    .line 64
    .line 65
    new-instance v0, Li/d;

    .line 66
    .line 67
    invoke-direct {v0}, Li/a;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Laj/c;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lpx/k;->j0:Landroidx/compose/runtime/l2;

    .line 89
    .line 90
    new-instance v1, Lpx/k$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lpx/k$a;-><init>(Lpx/k;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lpx/k;->k0:Lpx/k$a;

    .line 96
    .line 97
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/e0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/discovery/search/ui/e0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lpx/k;->l0:Lpb0/l;

    .line 108
    .line 109
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lpx/k;->m0:Lvc0/s1;

    .line 114
    .line 115
    sget-object v0, Los/h$a;->b:Los/h$a;

    .line 116
    .line 117
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lpx/k;->n0:Lvc0/s1;

    .line 122
    .line 123
    new-instance v0, Lpx/f;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lpx/f;-><init>(Lpx/k;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lpx/k;->o0:Lpb0/l;

    .line 133
    .line 134
    return-void
.end method

.method public static k1(Lpx/k;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "shopping-route"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->Z0()Lvc0/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lpx/k;->p1()Lpx/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lpx/y0;->Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static l1(Lpx/k;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lpx/k;->n0:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Los/h;

    .line 9
    .line 10
    sget-object v1, Los/h$a;->b:Los/h$a;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static m1(Lpr/s4;Lpr/i4;Lpx/k;Lxo/a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lpx/k;->p1()Lpx/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpx/y0;->S()Landroidx/compose/runtime/e5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p2, Lpx/k;->m0:Lvc0/s1;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/d2;->q()Lox/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p2, Lpx/k;->j0:Landroidx/compose/runtime/l2;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v11, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lpx/e;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lpx/e;-><init>(Lpx/k;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v6, v1

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v8, p2, Lpx/k;->f0:Lcom/vidio/android/redirection/presentation/f;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-static/range {v0 .. v12}, Lpr/f3;->c(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/s1;Lox/j;ZLkotlin/jvm/functions/Function1;Lxo/a;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/h3;Landroidx/compose/runtime/q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "urlNavigator"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->C()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final synthetic n1(Lpx/k;)Lvc0/i2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->Y0()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o1(Lpx/k;)Lkv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/k;->i0:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkv/g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/k;->j0:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpx/k;->Z:Lx60/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx60/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpx/k;->p1()Lpx/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpx/y0;->T()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v4, "livestreaming"

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/feedback/SendFeedbackActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "playUUID"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->J0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/k;->j0:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Lpx/u0;Lxo/a;Z)V
    .locals 25
    .param p1    # Lpx/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/watch/newplayer/f1;->J:Lto/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/vidio/android/watch/newplayer/f1;->w:Lox/j;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lox/j;->e()Lvc0/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v4}, Lto/m;->c(Lvc0/g;Lvc0/g;Landroidx/lifecycle/r;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lpx/k;->S()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v23

    .line 50
    iget-object v3, v0, Lpx/k;->Z:Lx60/f;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lx60/f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v15, Lv00/d;->e:Lv00/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpx/k;->q1()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v0}, Lpx/k;->q1()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v0}, Lpx/k;->q1()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    new-instance v5, Lpr/s4;

    .line 93
    .line 94
    new-instance v9, Lpx/h;

    .line 95
    .line 96
    invoke-direct {v9, v1, v0}, Lpx/h;-><init>(Lkotlin/jvm/internal/q0;Lpx/k;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lcs/g;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v10, v0, v1}, Lcs/g;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lpx/i;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v11, v0, v2}, Lpx/i;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lpx/j;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lpx/j;-><init>(Lpx/k;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v21, 0x0

    .line 117
    .line 118
    const v24, 0x8040

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const-string v13, "livestreaming"

    .line 124
    .line 125
    iget-object v4, v0, Lpx/k;->n0:Lvc0/s1;

    .line 126
    .line 127
    move/from16 v14, p3

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    invoke-direct/range {v5 .. v24}, Lpr/s4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdc0/n;Lkotlin/jvm/functions/Function1;Lpx/i;Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/String;ZLv00/d;Lvc0/i2;Lpx/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lpr/i4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v6, Lpx/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v11, "handlePlayerActionEvent(Lcom/vidio/android/content/player/AppVidioPlayerView$Action;)V"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    const-class v9, Lcom/vidio/android/watch/newplayer/d2;

    .line 153
    .line 154
    const-string v10, "handlePlayerActionEvent"

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lpx/k;->o0:Lpb0/l;

    .line 160
    .line 161
    invoke-interface {v7}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lvp/x1;

    .line 166
    .line 167
    invoke-direct {v3, v4, v6, v7}, Lpr/i4;-><init>(Lhp/b;Lkotlin/jvm/functions/Function1;Lvp/x1;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lpx/k;->h0:Lpb0/l;

    .line 171
    .line 172
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v4, Lvp/t0;

    .line 180
    .line 181
    iget-object v4, v4, Lvp/t0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 182
    .line 183
    sget-object v6, Lz4/d3$b;->a:Lz4/d3$b;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v7, v0, Lpx/k;->k0:Lpx/k$a;

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {}, Lpr/p4;->b()Landroidx/compose/runtime/f5;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v3}, Lpr/i4;->c()Lhp/b;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v9, 0x3

    .line 226
    new-array v9, v9, [Landroidx/compose/runtime/g3;

    .line 227
    .line 228
    aput-object v6, v9, v2

    .line 229
    .line 230
    aput-object v7, v9, v1

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    aput-object v8, v9, v2

    .line 234
    .line 235
    new-instance v2, Lpx/d;

    .line 236
    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    invoke-direct {v2, v5, v3, v0, v6}, Lpx/d;-><init>(Lpr/s4;Lpr/i4;Lpx/k;Lxo/a;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ls3/i;

    .line 243
    .line 244
    const v5, -0x1b8f8956

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v5, v2, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v9, v3}, Ld80/o;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_0
    const-string v1, "playUUID"

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_1
    const-string v1, "screenManager"

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_2
    const-string v1, "ntcAd"

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/chat/group/GroupChatActivity;->H:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/vidio/android/chat/group/GroupChatActivity;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ".extra.group_code"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpx/k;->q1()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U(Lpx/g1;)V
    .locals 8
    .param p1    # Lpx/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpx/k;->g0:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lpx/k$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v1}, Lpx/k$b;-><init>(Lpx/k;Lpx/g1;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpx/k;->g0:Lsc0/x1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpx/g1;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 36
    .line 37
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "setup TVC replacement with cue out threshold duration: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "TvcReplacement"

    .line 58
    .line 59
    invoke-static {v1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpx/k;->i0:Landroidx/lifecycle/a1;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lkv/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpx/g1;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Lpx/g1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Lpx/g1;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p1}, Lpx/g1;->d()Lf00/e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual/range {v1 .. v7}, Lkv/g;->H(JZJLf00/e;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$LivestreamingWatchpage;->d:Lcom/vidio/kmm/tracker/plenty/event/Screen$LivestreamingWatchpage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final X0()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/k;->h0:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lvp/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvp/t0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130408

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c1()Lcom/vidio/android/watch/newplayer/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpx/k;->p1()Lpx/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->onResume()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lpx/k;->m0:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpx/k;->p1()Lpx/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpx/y0;->d0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpx/k;->p1()Lpx/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpx/y0;->Z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/f1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p1, p2}, Lhp/b;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lpx/k$c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lpx/k$c;-><init>(Lpx/k;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p1()Lpx/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/k;->Y:Lpx/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q1()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/k;->l0:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/f1;->r0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Los/i;->d:Los/i$a;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lpx/k;->n0:Lvc0/s1;

    .line 4
    .line 5
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Los/h;

    .line 11
    .line 12
    new-instance v2, Los/h$b;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Los/h$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method
