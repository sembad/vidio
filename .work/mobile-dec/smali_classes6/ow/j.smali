.class public final Low/j;
.super Low/a;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/content/category/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Low/j;",
        "Lct/u;",
        "Lcom/vidio/android/content/category/k0;",
        "<init>",
        "()V",
        "a",
        "Low/g0$c;",
        "state",
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
.field public static final Q:Low/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic R:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Llw/j;

.field public K:Lf70/u;

.field public L:Low/s;

.field public M:Lf30/b;

.field private final N:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lqw/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    const-class v1, Low/j;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/vidio/android/databinding/FragmentProfilePrimaryBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Low/j;->R:[Lkotlin/reflect/m;

    .line 19
    .line 20
    new-instance v0, Low/j$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Low/j;->Q:Low/j$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Low/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/d;

    .line 5
    .line 6
    invoke-direct {v0}, Li/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Low/j;->N:Lh/c;

    .line 22
    .line 23
    new-instance v0, Low/j$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Low/j$e;-><init>(Low/j;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 29
    .line 30
    new-instance v2, Low/j$f;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Low/j$f;-><init>(Low/j$e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Low/g0;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Low/j$g;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Low/j$g;-><init>(Lpb0/l;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Low/j$h;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Low/j$h;-><init>(Lpb0/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Low/j$i;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Low/j$i;-><init>(Low/j;Lpb0/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/a1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Low/j;->O:Landroidx/lifecycle/a1;

    .line 66
    .line 67
    sget-object v0, Low/j$b;->c:Low/j$b;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lqw/t0;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lqw/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Low/j;->P:Lqw/s0;

    .line 74
    .line 75
    return-void
.end method

.method public static U0(Low/j;Low/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Low/g0$b$b;->a:Low/g0$b$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Low/g0;->G(Low/z;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static V0(Low/j;Low/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Low/g0$b$c;->a:Low/g0$b$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Low/g0;->G(Low/z;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static W0(Low/j;Low/z;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Low/g0$b$a;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Low/g0$b$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Low/g0;->G(Low/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static X0(Low/j;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Low/g0;->F()Lvc0/i2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, -0x3ead29cd

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Low/e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Low/e;-><init>(Low/j;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x1708b126

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const p1, -0x3eabc3d9

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const p1, 0x7f1300b6

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "toolbar"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lf4/k1;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance p1, Low/f;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3}, Low/f;-><init>(Low/j;Landroidx/compose/runtime/l2;)V

    .line 105
    .line 106
    .line 107
    const p0, -0x125c2e6b

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v10, 0x186180

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x88

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v9, p2

    .line 123
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object v9, p2

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static Y0(Low/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Low/j$c;

    .line 39
    .line 40
    const-string v8, "showProfileHeader(Lcom/vidio/android/user/profile/presentation/ProfileHeaderViewObject;)V"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const-class v6, Low/j;

    .line 45
    .line 46
    const-string v7, "showProfileHeader"

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_2
    check-cast v1, Lkotlin/reflect/g;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p2, v1, p0, p1, v2}, Low/o;->a(Low/g0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final synthetic Z0(Low/j;)Low/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a1(Low/j;Low/g0$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Low/g0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Low/j;->d1()Low/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Low/j;->N:Lh/c;

    .line 10
    .line 11
    check-cast p1, Low/s;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Low/s;->d(Lh/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Low/g0$a$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Low/j;->d1()Low/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Low/s;

    .line 26
    .line 27
    invoke-virtual {p0}, Low/s;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Low/g0$a$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Low/j;->d1()Low/r;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Low/g0$a$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Low/g0$a$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p0, Low/s;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Low/s;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Low/g0$a$a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Low/k;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Low/k;-><init>(Low/j;Low/g0$a;Ltb0/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Low/g0$a$f;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Low/j;->J:Llw/j;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p1, Low/g0$a$f;

    .line 83
    .line 84
    invoke-virtual {p1}, Low/g0$a$f;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Low/g0$a$f;->a()Low/b0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Low/g0$a$f;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lcom/vidio/kmm/tracker/screen/AccountScreen;->e:Lcom/vidio/kmm/tracker/screen/AccountScreen;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v1, p1, v2}, Llw/j;->c(ZLow/b0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string p0, "menuHandler"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    instance-of v0, p1, Low/g0$a$e;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Low/j;->d1()Low/r;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p1, Low/g0$a$e;

    .line 125
    .line 126
    invoke-virtual {p1}, Low/g0$a$e;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p0, Low/s;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Low/s;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final b1(Low/j;Low/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Low/j;->c1()Lvp/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/w0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 9
    .line 10
    new-instance v2, Ll80/c;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Ll80/c;-><init>(Low/j;Low/z;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ls3/i;

    .line 16
    .line 17
    const p1, -0x3e9719bd

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0, p1, v2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c1()Lvp/w0;
    .locals 2

    .line 1
    sget-object v0, Low/j;->R:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Low/j;->P:Lqw/s0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lqw/s0;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lvp/w0;

    .line 16
    .line 17
    return-object v0
.end method

.method private final e1()Low/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->O:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Low/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/AccountScreen;->e:Lcom/vidio/kmm/tracker/screen/AccountScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljz/b;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Low/g0;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1()Low/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Low/j;->L:Low/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

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

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Low/j;->J:Llw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llw/j;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lct/u;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "menuHandler"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lct/u;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Low/g0;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1, p2}, Lct/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "use_back_button"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    invoke-direct {p0}, Low/j;->c1()Lvp/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvp/w0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    new-array v1, p2, [Landroidx/compose/runtime/g3;

    .line 29
    .line 30
    new-instance v2, Low/d;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Low/d;-><init>(Low/j;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ls3/i;

    .line 36
    .line 37
    const v3, -0x5abf0cc9

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {p1, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Low/j;->c1()Lvp/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lvp/w0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    new-array p2, p2, [Landroidx/compose/runtime/g3;

    .line 54
    .line 55
    new-instance v0, Ll80/b;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Ll80/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls3/i;

    .line 62
    .line 63
    const v2, -0x1bb29797

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Low/j$d;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p2, p0, v0}, Low/j$d;-><init>(Low/j;Ltb0/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Low/j;->e1()Low/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Low/g0;->I()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
