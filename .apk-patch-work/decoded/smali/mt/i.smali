.class public final Lmt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field private final a:Lp30/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lwy/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lmt/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp30/k;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Loz/v;Lf70/u;)V
    .locals 0
    .param p1    # Lp30/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/shared/content/sharing/SharingCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmt/i;->a:Lp30/k;

    .line 11
    .line 12
    iput-object p2, p0, Lmt/i;->b:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 13
    .line 14
    iput-object p3, p0, Lmt/i;->c:Loz/v;

    .line 15
    .line 16
    iput-object p4, p0, Lmt/i;->d:Lf70/u;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lmt/i;Lp30/u;Landroidx/fragment/app/Fragment;Lwy/q;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lmt/i;->e:Lwy/q;

    .line 7
    .line 8
    invoke-interface {v9, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lmt/h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmt/h;-><init>(Lmt/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v0, Lkotlin/reflect/g;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p3, v0, v9, p3, v1}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lp30/u;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Leo/c;

    .line 54
    .line 55
    const v4, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4, p3, p3, v1}, Leo/c;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lmt/i;->b:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 66
    .line 67
    iget-object v1, p0, Lmt/i;->f:Lmt/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr p3, v4

    .line 81
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr p3, v4

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne v4, p3, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v4, Lmt/d;

    .line 99
    .line 100
    invoke-direct {v4, p2, p0, p1}, Lmt/d;-><init>(Landroidx/fragment/app/Fragment;Lmt/i;Lp30/u;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v8, v4

    .line 107
    check-cast v8, Leo/a;

    .line 108
    .line 109
    const v10, 0x8000180

    .line 110
    .line 111
    .line 112
    const/16 v11, 0xe8

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v11}, Leo/z;->b(Ljava/lang/String;Leo/b;Ly3/k;Leo/c;Lnc0/c;Lnc0/b;Leo/c0;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Leo/a;Landroidx/compose/runtime/q;II)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static b(Lmt/i;Landroidx/fragment/app/Fragment;Lp30/u;Ljava/lang/String;Lzu/t;)Leo/a$a;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lp30/u;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lmt/i;->e:Lwy/q;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lwy/q;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lmt/i;->e:Lwy/q;

    .line 26
    .line 27
    iput-object p1, p0, Lmt/i;->f:Lmt/g;

    .line 28
    .line 29
    iget-object p2, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lmt/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Leo/a$b;->a()Leo/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Lmt/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt/i;->e:Lwy/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwy/q;->remove()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmt/i;->e:Lwy/q;

    .line 10
    .line 11
    iput-object v0, p0, Lmt/i;->f:Lmt/g;

    .line 12
    .line 13
    iget-object v1, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic d(Lmt/i;)Lp30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt/i;->a:Lp30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lmt/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lmt/i;->e:Lwy/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lwy/q;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lmt/i;->e:Lwy/q;

    .line 16
    .line 17
    iput-object p1, p0, Lmt/i;->f:Lmt/g;

    .line 18
    .line 19
    iget-object p2, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2}, Lmt/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmt/i;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf70/q;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmt/i;->d:Lf70/u;

    .line 11
    .line 12
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lf70/q;->e(Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmt/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Lmt/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmt/i$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v1}, Lmt/i$a;-><init>(Lmt/i;Ljava/lang/String;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lmt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmt/e;

    .line 7
    .line 8
    iget v1, v0, Lmt/e;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmt/e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmt/e;-><init>(Lmt/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmt/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lmt/e;->v:I

    .line 30
    .line 31
    const-string v3, "InAppMessageGandiwa"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lmt/e;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p1, v0, Lmt/e;->c:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/inappmessage/GlobalControlGroupException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :catch_2
    move-exception p2

    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-boolean p4, Lmt/i;->h:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    iget-object p4, p0, Lmt/i;->d:Lf70/u;

    .line 80
    .line 81
    invoke-interface {p4}, Lf70/u;->c()Lsc0/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance v2, Lmt/f;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2, v4}, Lmt/f;-><init>(Lmt/i;Ljava/lang/String;Ltb0/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lmt/e;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iput-object p3, v0, Lmt/e;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput v5, v0, Lmt/e;->v:I

    .line 95
    .line 96
    invoke-static {p4, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    check-cast p4, Lp30/u;
    :try_end_1
    .catch Lcom/vidio/kmm/inappmessage/GlobalControlGroupException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p2}, Lpb0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Failed to show in-app message: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p4, ", stack trace: "

    .line 125
    .line 126
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v3, p2}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    move-object p4, v4

    .line 140
    goto :goto_7

    .line 141
    :goto_5
    throw p1

    .line 142
    :goto_6
    invoke-virtual {p2}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p2}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p4, p2}, Lg50/a;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p0, Lmt/i;->c:Loz/v;

    .line 155
    .line 156
    invoke-interface {p4, p2}, Loz/v;->c(Ls50/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_7
    if-nez p4, :cond_6

    .line 161
    .line 162
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    invoke-virtual {p4}, Lp30/u;->b()Lp30/u$a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    if-ne p2, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p4}, Lp30/u;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, p1, v1}, Lmt/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 195
    .line 196
    invoke-virtual {p4}, Lp30/u;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    const-string v1, "in app message"

    .line 201
    .line 202
    invoke-static {p2, p4, v1, v0}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    const-string p1, "Fragment not attached, skipping deeplink"

    .line 211
    .line 212
    invoke-static {v3, p1}, Len/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_9
    iput-object p3, p0, Lmt/i;->g:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    new-instance p2, Lmt/g;

    .line 226
    .line 227
    invoke-direct {p2, p1, p0, p4}, Lmt/g;-><init>(Landroidx/fragment/app/Fragment;Lmt/i;Lp30/u;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lmt/i;->f:Lmt/g;

    .line 231
    .line 232
    iget-object p2, p0, Lmt/i;->e:Lwy/q;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-interface {p2}, Lwy/q;->remove()V

    .line 237
    .line 238
    .line 239
    :cond_a
    new-array p2, v0, [Landroidx/compose/runtime/g3;

    .line 240
    .line 241
    new-instance p3, Lmt/a;

    .line 242
    .line 243
    invoke-direct {p3, p0, p1}, Lmt/a;-><init>(Lmt/i;Landroidx/fragment/app/Fragment;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lmt/b;

    .line 247
    .line 248
    invoke-direct {v0, p1, p0, p4}, Lmt/b;-><init>(Landroidx/fragment/app/Fragment;Lmt/i;Lp30/u;)V

    .line 249
    .line 250
    .line 251
    new-instance p4, Ls3/i;

    .line 252
    .line 253
    const v1, 0x5eb19332

    .line 254
    .line 255
    .line 256
    invoke-direct {p4, v1, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2, p3, p4}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1
.end method
