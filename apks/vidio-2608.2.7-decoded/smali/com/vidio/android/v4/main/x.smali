.class public final Lcom/vidio/android/v4/main/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/appupdate/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/play/core/appupdate/b;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/appupdate/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/v4/main/x;->b:Lcom/google/android/play/core/appupdate/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/vidio/android/v4/main/x;Lcom/vidio/android/v4/main/g0;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lcom/vidio/android/v4/main/y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v6, p0, v2, v0}, Lcom/vidio/android/v4/main/y;-><init>(Lcom/vidio/android/v4/main/x;ILtb0/c;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Lcom/vidio/android/v4/main/x;Lcom/vidio/android/v4/main/e0;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lcom/vidio/android/v4/main/y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v6, p0, v2, v0}, Lcom/vidio/android/v4/main/y;-><init>(Lcom/vidio/android/v4/main/x;ILtb0/c;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/v4/main/x;)Lcom/google/android/play/core/appupdate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/x;->b:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/android/v4/main/x;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/android/v4/main/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidio/android/v4/main/x;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final f(Lcom/vidio/android/v4/main/x;Lcom/google/android/play/core/appupdate/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/x;->b:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/d;->c(I)Lcom/google/android/play/core/appupdate/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/d$a;->a()Lcom/google/android/play/core/appupdate/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p0, p2}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Lcom/vidio/android/v4/main/i0;)V
    .locals 8
    .param p1    # Lcom/vidio/android/v4/main/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/vidio/android/v4/main/s;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/vidio/android/v4/main/v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v6, p0, p1, v0}, Lcom/vidio/android/v4/main/v;-><init>(Lcom/vidio/android/v4/main/x;Lcom/vidio/android/v4/main/i0;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "InAppUpdateGoogle"

    .line 2
    .line 3
    const-string v1, "Complete update flow."

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/v4/main/x;->b:Lcom/google/android/play/core/appupdate/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/vidio/android/v4/main/r;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/vidio/android/v4/main/x$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v6, p0, v0}, Lcom/vidio/android/v4/main/x$a;-><init>(Lcom/vidio/android/v4/main/x;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/v4/main/x;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/vidio/android/v4/main/e0;)V
    .locals 8
    .param p1    # Lcom/vidio/android/v4/main/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/vidio/android/v4/main/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Lcom/vidio/android/v4/main/w;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v6, p0, v0, p1}, Lcom/vidio/android/v4/main/w;-><init>(Lcom/vidio/android/v4/main/x;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lcom/vidio/android/v4/main/g0;)V
    .locals 8
    .param p1    # Lcom/vidio/android/v4/main/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/vidio/android/v4/main/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/v4/main/x;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Lcom/vidio/android/v4/main/w;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v6, p0, v0, p1}, Lcom/vidio/android/v4/main/w;-><init>(Lcom/vidio/android/v4/main/x;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
