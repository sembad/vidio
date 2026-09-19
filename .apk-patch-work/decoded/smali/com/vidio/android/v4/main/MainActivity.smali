.class public final Lcom/vidio/android/v4/main/MainActivity;
.super Lcom/vidio/android/v4/main/Hilt_MainActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/v4/main/y0;
.implements Lfw/j$a;
.implements Ljz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/v4/main/MainActivity;",
        "Lcom/vidio/android/base/BaseActivity;",
        "Lcom/vidio/android/v4/main/y0;",
        "Lfw/j$a;",
        "Ljz/a;",
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
.field private static final Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a0:I


# instance fields
.field public H:Lcom/vidio/android/v4/main/o1;

.field public I:Lww/e;

.field public J:Lfx/c;

.field public K:Lnz/b;

.field public L:Lcom/vidio/android/v4/main/x;

.field public M:Lht/e;

.field public N:Lcom/vidio/android/notification/s;

.field public O:Lvy/o;

.field private P:Lcom/vidio/android/v4/main/MainActivity$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lcom/vidio/android/v4/main/MainActivity$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lvp/g;

.field private final T:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Lsc0/y1;

.field private final Y:Lcom/vidio/android/v4/main/MainActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/vidio/android/v4/main/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "pages"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "terms-and-conditions"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lqw/f0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vidio/android/v4/main/MainActivity;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/v4/main/Hilt_MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 5
    .line 6
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity$a$c;->c:Lcom/vidio/android/v4/main/MainActivity$a$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vidio/android/v4/main/MainActivity$a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->P:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 12
    .line 13
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vidio/android/v4/main/MainActivity$a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->Q:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 19
    .line 20
    new-instance v0, Lcom/vidio/android/v4/main/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/l0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->R:Lpb0/l;

    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/MainActivity$g;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/a1;

    .line 37
    .line 38
    const-class v2, Lcom/vidio/android/v4/main/u1;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/vidio/android/v4/main/MainActivity$h;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/MainActivity$h;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/vidio/android/v4/main/MainActivity$i;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/vidio/android/v4/main/MainActivity$i;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->T:Landroidx/lifecycle/a1;

    .line 58
    .line 59
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$j;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/MainActivity$j;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/lifecycle/a1;

    .line 65
    .line 66
    const-class v2, Lcom/vidio/android/v4/main/f;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/vidio/android/v4/main/MainActivity$k;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/MainActivity$k;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/vidio/android/v4/main/MainActivity$l;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/vidio/android/v4/main/MainActivity$l;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->U:Landroidx/lifecycle/a1;

    .line 86
    .line 87
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$m;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/MainActivity$m;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/lifecycle/a1;

    .line 93
    .line 94
    const-class v2, Lzw/o;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/vidio/android/v4/main/MainActivity$n;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/MainActivity$n;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/vidio/android/v4/main/MainActivity$o;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/vidio/android/v4/main/MainActivity$o;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->V:Landroidx/lifecycle/a1;

    .line 114
    .line 115
    sget v0, Lsc0/a1;->c:I

    .line 116
    .line 117
    sget-object v0, Lbd0/b;->e:Lbd0/b;

    .line 118
    .line 119
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->W:Lxc0/c;

    .line 124
    .line 125
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/MainActivity$b;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->Y:Lcom/vidio/android/v4/main/MainActivity$b;

    .line 131
    .line 132
    return-void
.end method

.method public static A1(Lcom/vidio/android/v4/main/MainActivity;Landroidx/appcompat/view/menu/k;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity$a$c;->e:Lcom/vidio/android/v4/main/MainActivity$a$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/v4/main/MainActivity$a$b;-><init>(Lcom/vidio/android/v4/main/MainActivity$a$c;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->Q:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a0045

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 24
    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lvp/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Lcom/vidio/android/v4/main/p1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lvp/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->R:Lpb0/l;

    .line 42
    .line 43
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vidio/android/v4/main/p1;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->j(Lcom/vidio/android/v4/main/p1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v2, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final B1(Lcom/vidio/android/v4/main/MainActivity;Lcom/vidio/android/v4/main/HomeBottomNavigation;Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/v4/main/t1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/vidio/android/v4/main/t1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->g()Lcom/google/android/material/navigation/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/vidio/android/v4/main/t1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->X:Lsc0/y1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    :goto_0
    instance-of v1, p0, Lcom/airbnb/lottie/x;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/airbnb/lottie/x;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_1
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->z()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v1

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->L()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->H()V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/t1;->a()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p2}, Lcom/vidio/android/v4/main/t1;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->g()Lcom/google/android/material/navigation/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/t1;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p0, v2

    .line 98
    :goto_2
    instance-of p1, p0, Lcom/airbnb/lottie/x;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lcom/airbnb/lottie/x;

    .line 104
    .line 105
    :cond_6
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/airbnb/lottie/x;->z()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    cmpl-float p0, p0, v1

    .line 112
    .line 113
    if-lez p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/airbnb/lottie/x;->L()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/lottie/x;->H()V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static final synthetic C1(Lcom/vidio/android/v4/main/MainActivity;)Lvp/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D1(Lcom/vidio/android/v4/main/MainActivity;)Lcom/vidio/android/v4/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->U:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/v4/main/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic E1(Lcom/vidio/android/v4/main/MainActivity;)Lcom/vidio/android/v4/main/MainActivity$a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->P:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final F1(Lcom/vidio/android/v4/main/MainActivity;ILcom/vidio/android/v4/main/HomeBottomNavigation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/android/v4/main/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/android/v4/main/r0;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/v4/main/r0;->w:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/v4/main/r0;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/v4/main/r0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/v4/main/r0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/v4/main/r0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/v4/main/r0;->w:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vidio/android/v4/main/r0;->e:Lcom/airbnb/lottie/x;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vidio/android/v4/main/r0;->d:Lcom/airbnb/lottie/x;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/vidio/android/v4/main/r0;->c:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 45
    .line 46
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/airbnb/lottie/x;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/airbnb/lottie/x;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v2, Lsc0/a1;->c:I

    .line 65
    .line 66
    sget-object v2, Lbd0/b;->e:Lbd0/b;

    .line 67
    .line 68
    new-instance v5, Lcom/vidio/android/v4/main/s0;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v3}, Lcom/vidio/android/v4/main/s0;-><init>(Lcom/vidio/android/v4/main/MainActivity;ILtb0/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lcom/vidio/android/v4/main/r0;->c:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 74
    .line 75
    iput-object p3, v0, Lcom/vidio/android/v4/main/r0;->d:Lcom/airbnb/lottie/x;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/vidio/android/v4/main/r0;->e:Lcom/airbnb/lottie/x;

    .line 78
    .line 79
    iput v4, v0, Lcom/vidio/android/v4/main/r0;->w:I

    .line 80
    .line 81
    invoke-static {v2, v5, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    move-object p3, p0

    .line 90
    move-object p0, p1

    .line 91
    :goto_1
    check-cast p3, Lcom/airbnb/lottie/e0;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/airbnb/lottie/g;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/x;->R(Lcom/airbnb/lottie/g;)Z

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static final G1(Lcom/vidio/android/v4/main/MainActivity;Lcom/vidio/android/v4/main/q1;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lvp/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/vidio/android/v4/main/q1;->v:Lcom/vidio/android/v4/main/q1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/vidio/android/v4/main/MainActivity;->T:Landroidx/lifecycle/a1;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/vidio/android/v4/main/u1;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/vidio/android/v4/main/u1;->m()Landroidx/lifecycle/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lkotlin/Pair;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/vidio/android/v4/main/u1$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v2

    .line 47
    :goto_0
    sget-object v6, Lcom/vidio/android/v4/main/u1$a$a;->a:Lcom/vidio/android/v4/main/u1$a$a;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/16 v5, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->R:Lpb0/l;

    .line 63
    .line 64
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/vidio/android/v4/main/p1;

    .line 69
    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v4

    .line 75
    :goto_3
    invoke-virtual {v0, v3}, Lcom/vidio/android/v4/main/p1;->l(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v0, v0, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/q1;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/vidio/android/v4/main/HomeBottomNavigation;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->U:Landroidx/lifecycle/a1;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vidio/android/v4/main/f;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/f;->t()Lvc0/i2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/vidio/android/v4/main/t1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/t1;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->g()Lcom/google/android/material/navigation/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v5, v4

    .line 131
    :goto_4
    if-ge v5, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/airbnb/lottie/x;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ne v8, p1, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lsc0/z1;->a()Lsc0/y1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, p0, Lcom/vidio/android/v4/main/MainActivity;->X:Lsc0/y1;

    .line 164
    .line 165
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, p0, Lcom/vidio/android/v4/main/MainActivity;->X:Lsc0/y1;

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    new-instance v10, Lcom/vidio/android/v4/main/u0;

    .line 178
    .line 179
    invoke-direct {v10, v7, v2}, Lcom/vidio/android/v4/main/u0;-><init>(Lcom/airbnb/lottie/x;Ltb0/c;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    invoke-static {v8, v9, v2, v10, v11}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    const-string p0, "initDelayAnimJob"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_5
    move-object v7, v2

    .line 194
    :cond_6
    :goto_5
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p1, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->O:Lvy/o;

    .line 210
    .line 211
    const-string p2, "remoteConfig"

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const-string v0, "enable_app_rental_navigation"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const v0, 0x7f0a004f

    .line 222
    .line 223
    .line 224
    const-string v1, "rental_coachmark"

    .line 225
    .line 226
    invoke-direct {p0, v0, v1, p1}, Lcom/vidio/android/v4/main/MainActivity;->T1(ILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->O:Lvy/o;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    const-string p2, "enable_app_reelshort_navigation_coachmark"

    .line 234
    .line 235
    invoke-interface {p1, p2}, Le70/f;->b(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const p2, 0x7f0a004a

    .line 240
    .line 241
    .line 242
    const-string v0, "short_drama_coachmark"

    .line 243
    .line 244
    invoke-direct {p0, p2, v0, p1}, Lcom/vidio/android/v4/main/MainActivity;->T1(ILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
.end method

.method public static final synthetic H1(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vidio/android/v4/main/MainActivity;->U1(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L1()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->R:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vidio/android/v4/main/p1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/vidio/android/v4/main/p1;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "f"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final O1(Lcom/vidio/android/v4/main/MainActivity$a$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->e:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->v:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->i:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$c;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->w:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    new-instance v1, Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 63
    .line 64
    sget-object v2, Lcom/vidio/android/v4/main/MainActivity$a$c;->d:Lcom/vidio/android/v4/main/MainActivity$a$c;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/vidio/android/v4/main/MainActivity$a$b;-><init>(Lcom/vidio/android/v4/main/MainActivity$a$c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->Q:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 70
    .line 71
    instance-of p1, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->U:Landroidx/lifecycle/a1;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/vidio/android/v4/main/f;

    .line 82
    .line 83
    sget-object v1, Lcom/vidio/android/v4/main/t1;->d:Lcom/vidio/android/v4/main/t1$a;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/vidio/android/v4/main/t1$a;->a(Lcom/vidio/android/v4/main/t1$a;I)Lcom/vidio/android/v4/main/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/vidio/android/v4/main/f;->u(Lcom/vidio/android/v4/main/t1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final T1(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    iget-object p3, p3, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1, p0, p2}, Lcom/vidio/android/v4/main/MainActivity;->U1(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$e;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, p2}, Lcom/vidio/android/v4/main/MainActivity$e;-><init>(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string p1, "binding"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method private static final U1(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/vidio/android/v4/main/MainActivity;->V:Landroidx/lifecycle/a1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzw/o;

    .line 14
    .line 15
    new-instance v1, Le4/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    int-to-float v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/2addr v6, v2

    .line 30
    int-to-float v2, v6

    .line 31
    aget v0, v0, v4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-direct {v1, v3, v5, v2, p0}, Le4/e;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lzw/o;->C(Ljava/lang/String;Le4/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static u1(Lcom/vidio/android/v4/main/MainActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "An update has just been downloaded."

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->C(ILandroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/vidio/android/v4/main/a0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/vidio/android/v4/main/a0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "RESTART"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->D(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f060045

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/Snackbar;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->I()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "binding"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static v1(Lcom/vidio/android/v4/main/MainActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/v4/main/u1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vidio/android/v4/main/MainActivity;->L1()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    sget-object p1, Lcom/vidio/android/v4/main/u1$a$b;->a:Lcom/vidio/android/v4/main/u1$a$b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "binding"

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lvp/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lvp/g;->f:Lvp/h1;

    .line 63
    .line 64
    iget-object p1, p1, Lvp/h1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lvp/g;->f:Lvp/h1;

    .line 74
    .line 75
    iget-object p0, p0, Lvp/h1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    instance-of p1, v0, Lcom/vidio/android/v4/main/u1$a$c;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Lvp/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lvp/g;->f:Lvp/h1;

    .line 111
    .line 112
    iget-object p1, p1, Lvp/h1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    check-cast v0, Lcom/vidio/android/v4/main/u1$a$c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/u1$a$c;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lvp/g;->f:Lvp/h1;

    .line 128
    .line 129
    iget-object p1, p1, Lvp/h1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lvp/g;->f:Lvp/h1;

    .line 139
    .line 140
    iget-object p0, p0, Lvp/h1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_9
    sget-object p1, Lcom/vidio/android/v4/main/u1$a$a;->a:Lcom/vidio/android/v4/main/u1$a$a;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lvp/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method public static w1(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;Lno/r;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1, p2}, Lcom/vidio/android/base/webview/WebViewActivity$a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static x1(Lcom/vidio/android/v4/main/MainActivity;Landroidx/appcompat/view/menu/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->Q:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->P:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 4
    .line 5
    new-instance v0, Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 6
    .line 7
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity$a$c;->d:Lcom/vidio/android/v4/main/MainActivity$a$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/v4/main/MainActivity$a$b;-><init>(Lcom/vidio/android/v4/main/MainActivity$a$c;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->Q:Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->U:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vidio/android/v4/main/f;

    .line 25
    .line 26
    sget-object v1, Lcom/vidio/android/v4/main/t1;->d:Lcom/vidio/android/v4/main/t1$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lcom/vidio/android/v4/main/t1$a;->a(Lcom/vidio/android/v4/main/t1$a;I)Lcom/vidio/android/v4/main/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/f;->u(Lcom/vidio/android/v4/main/t1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/g1;->z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    check-cast p0, Lcom/vidio/android/v4/main/g1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vidio/android/v4/main/g1;->I(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static y1(Lcom/vidio/android/v4/main/MainActivity;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static z1(Lcom/vidio/android/v4/main/MainActivity;Lw4/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/v4/main/MainActivity;->V:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzw/o;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lw4/a0;->b(Lw4/z;Z)Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "profile_coachmark"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lzw/o;->C(Ljava/lang/String;Le4/e;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vidio/android/v4/main/g1;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->I1()Lcom/vidio/android/v4/main/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/android/v4/main/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/v4/main/g0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/x;->l(Lcom/vidio/android/v4/main/g0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I1()Lcom/vidio/android/v4/main/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->L:Lcom/vidio/android/v4/main/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inAppUpdateGoogle"

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

.method public final J1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/v4/main/MainActivity;->L1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vidio/android/content/category/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/vidio/android/content/category/k0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vidio/android/content/category/k0;->N()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final K1()Lcom/vidio/android/v4/main/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->w:Lcom/vidio/android/v4/main/g1;

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

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->f:Lvp/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/h1;->j:Lcom/vidio/android/watch/chromecast/VidioCastButton;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->f:Lvp/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/h1;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final P1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;

    .line 2
    .line 3
    new-instance v1, Lcom/vidio/kmm/tracker/screen/HomeScreen;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lcom/vidio/kmm/tracker/screen/HomeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    const-string v5, "recent_transaction"

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    const-class v3, Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Parcelable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_1
    check-cast v2, Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 52
    .line 53
    :goto_0
    check-cast v2, Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ".show_bottom_sheet"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vidio/android/content/category/CategoryActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ljava/lang/String;Lcom/vidio/android/payment/presentation/RecentTransaction;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->f:Lvp/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/h1;->i:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->R:Lpb0/l;

    .line 8
    .line 9
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vidio/android/v4/main/p1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(Lcom/vidio/android/v4/main/p1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vidio/android/v4/main/p1;

    .line 23
    .line 24
    new-instance v1, Lcom/vidio/android/v4/main/MainActivity$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/vidio/android/v4/main/MainActivity$d;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Led/a;->i(Lcom/vidio/android/v4/main/MainActivity$d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final S1(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vidio/android/v4/main/z;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/v4/main/z;-><init>(Lcom/vidio/android/v4/main/MainActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvp/g;->f:Lvp/h1;

    .line 7
    .line 8
    iget-object v2, v0, Lvp/h1;->i:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvp/h1;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v3, Lcom/vidio/android/v4/main/f0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/f0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/vidio/android/v4/main/MainActivity$f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/v4/main/MainActivity$f;-><init>(Lvp/h1;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v3, p0, Lcom/vidio/android/v4/main/MainActivity;->W:Lxc0/c;

    .line 31
    .line 32
    invoke-static {v3, v1, v1, v2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "binding"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqw/r;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->f:Lvp/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/h1;->j:Lcom/vidio/android/watch/chromecast/VidioCastButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final X1()V
    .locals 9

    .line 1
    const v0, 0x7f1304cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f06041f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v0, 0x7f130873

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lvp/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lno/r;

    .line 43
    .line 44
    new-instance v4, Lcom/vidio/android/v4/main/h0;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/vidio/android/v4/main/h0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x128

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lno/r;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "binding"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->f:Lvp/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/h1;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final Z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/v4/main/d0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/v4/main/d0;-><init>(Lcom/vidio/android/v4/main/HomeBottomNavigation;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->M:Lht/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lht/e;->b(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "googleAuthenticationLauncher"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8
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
    invoke-super {p0, p1}, Lcom/vidio/android/v4/main/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/base/BaseActivity;->r1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->K:Lnz/b;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lnz/b;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->I:Lww/e;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lww/e;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvp/g;->b(Landroid/view/LayoutInflater;)Lvp/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvp/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Landroidx/compose/runtime/g3;

    .line 64
    .line 65
    invoke-static {}, Lcom/vidio/android/v4/main/n;->b()Ls3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2, v4, v5}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 80
    .line 81
    iget-object v2, v3, Lcom/vidio/android/v4/main/MainActivity;->O:Lvy/o;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v4, "enable_app_rental_navigation"

    .line 86
    .line 87
    invoke-interface {v2, v4}, Le70/f;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0f0004

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v2, 0x7f0f0003

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v2}, Lcom/vidio/android/v4/main/HomeBottomNavigation;->u(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/vidio/android/v4/main/g1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/g1;->E()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/vidio/android/v4/main/MainActivity;->T:Landroidx/lifecycle/a1;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/vidio/android/v4/main/u1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/u1;->m()Landroidx/lifecycle/e0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lcom/vidio/android/v4/main/j0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/vidio/android/v4/main/j0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/vidio/android/v4/main/MainActivity$c;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Lcom/vidio/android/v4/main/MainActivity$c;-><init>(Lcom/vidio/android/v4/main/j0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/f0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/vidio/android/v4/main/t0;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/v4/main/t0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Ltb0/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Lcom/vidio/android/v4/main/MainActivity;->J:Lfx/c;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/vidio/android/v4/main/m0;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/vidio/android/v4/main/m0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Lfx/c;->j(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lcom/vidio/android/v4/main/MainActivity;->N:Lcom/vidio/android/notification/s;

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vidio/android/notification/s;->c()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string p1, "notificationPermissionCoordinator"

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    const-string p1, "vidioCastContext"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    const-string p1, "remoteConfig"

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    const-string p1, "binding"

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    move-object v3, p0

    .line 205
    const-string p1, "firebaseToken"

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    move-object v3, p0

    .line 212
    const-string p1, "mainPageCreateToSectionRenderedTracer"

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->r()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/vidio/android/v4/main/Hilt_MainActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->W:Lxc0/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsc0/z1;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    const-string v4, ".key_main_access"

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v2, p1, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    check-cast p1, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 39
    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_2
    move-object v0, v1

    .line 45
    check-cast v0, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/vidio/android/v4/main/MainActivity;->O1(Lcom/vidio/android/v4/main/MainActivity$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vidio/android/v4/main/g1;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vidio/android/v4/main/g1;->w(Lcom/vidio/android/v4/main/MainActivity$a$a;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp50/a;->e:Lp50/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp50/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "extra.referrer"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, ".key_main_access"

    .line 42
    .line 43
    if-lt v3, v4, :cond_1

    .line 44
    .line 45
    const-class v3, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    :cond_2
    check-cast v0, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 62
    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_2
    check-cast v2, Lcom/vidio/android/v4/main/MainActivity$a$a;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string v0, ".key_selected_tab_id"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p1, v5

    .line 83
    :goto_3
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/vidio/android/v4/main/g1;->q(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/vidio/android/v4/main/g1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/g1;->A()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 102
    .line 103
    const-string v0, "binding"

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 108
    .line 109
    new-instance v3, Lcom/vidio/android/v4/main/p0;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/p0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/vidio/android/v4/main/HomeBottomNavigation;->t(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 122
    .line 123
    new-instance v3, Lcom/vidio/android/v4/main/q0;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/q0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarView;->p(Lcom/vidio/android/v4/main/q0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Lvp/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->n()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->m()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/vidio/android/v4/main/MainActivity;->Y:Lcom/vidio/android/v4/main/MainActivity$b;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lvp/g;->f:Lvp/h1;

    .line 153
    .line 154
    iget-object v0, p1, Lvp/h1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    new-instance v3, Lcom/vidio/android/v4/main/n0;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/n0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lvp/h1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 168
    .line 169
    new-instance v3, Lcom/vidio/android/v4/main/o0;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/vidio/android/v4/main/o0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ls3/i;

    .line 175
    .line 176
    const v5, -0x191dd0fe

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-direct {v4, v5, v3, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v4}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/vidio/android/v4/main/g1;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/g1;->v()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Lcom/vidio/android/v4/main/MainActivity;->O1(Lcom/vidio/android/v4/main/MainActivity$a$a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/vidio/android/v4/main/k0;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/vidio/android/v4/main/k0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0, v0}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/vidio/android/v4/main/g1;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Lcom/vidio/android/v4/main/g1;->D(Lcom/vidio/android/v4/main/MainActivity$a$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->I1()Lcom/vidio/android/v4/main/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/vidio/android/v4/main/i0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/vidio/android/v4/main/i0;-><init>(Lcom/vidio/android/v4/main/MainActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/x;->g(Lcom/vidio/android/v4/main/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->I1()Lcom/vidio/android/v4/main/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/x;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->B()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->C()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1;->v()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity;->S:Lvp/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ".key_selected_tab_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
