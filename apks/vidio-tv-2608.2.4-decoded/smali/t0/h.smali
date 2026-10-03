.class public final Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/h$a;,
        Lt0/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lt0/l0;",
            "Lt0/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ly2/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly1/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgs/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lt0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroid/view/ActionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lt0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lt0/h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lt0/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Ly/t2;

    .line 11
    .line 12
    invoke-direct {p1}, Ly/t2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt0/h;->d:Ly/t2;

    .line 16
    .line 17
    new-instance p1, Ly1/f0;

    .line 18
    .line 19
    new-instance p2, Lt0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lt0/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ly1/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt0/h;->e:Ly1/f0;

    .line 29
    .line 30
    new-instance p1, Lgs/c;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lgs/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt0/h;->f:Lgs/c;

    .line 37
    .line 38
    new-instance p1, Lt0/b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lt0/b;-><init>(Lt0/h;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lt0/h;->g:Lt0/b;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lt0/h;Lv0/k;)Lg2/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lt0/h;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ly2/y;

    .line 9
    .line 10
    invoke-interface {v0}, Ly2/y;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    check-cast p0, Ly2/y;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p1, p0}, Lv0/k;->D1(Ly2/y;)Lg2/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Ly2/y;->i0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lg2/e;->u(J)Lg2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Lt0/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lt0/h;Lv0/k;)Lg2/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/h;->g:Lt0/b;

    .line 2
    .line 3
    new-instance v1, Lt0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt0/f;-><init>(Lt0/h;Lv0/k;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lt0/h;->e:Ly1/f0;

    .line 14
    .line 15
    new-instance v2, Lno/v;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, p1, v1}, Lno/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "positioner"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v2}, Ly1/f0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lg2/e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static e(Lt0/h;Lv0/k;)Lr0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/h;->f:Lgs/c;

    .line 2
    .line 3
    new-instance v1, Lno/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lno/s;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt0/h;->e:Ly1/f0;

    .line 15
    .line 16
    new-instance v2, Lno/v;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, p1, v1}, Lno/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "dataBuilder"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, Ly1/f0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lr0/c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "result"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static f(Lt0/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lt0/h;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lt0/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lt0/e;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lt0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final h(Lt0/h;Lt0/h$b;Lv0/k;)Lt0/l0;
    .locals 3

    .line 1
    new-instance v0, Lt0/h$a;

    .line 2
    .line 3
    new-instance v1, Lt0/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lt0/c;-><init>(Lt0/h;Lv0/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/d;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lt0/d;-><init>(Lt0/h;Lv0/k;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lt0/h;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lt0/h$a;-><init>(Lr0/g;Lt0/c;Lt0/d;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt0/h;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt0/l0;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic i(Lt0/h;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lt0/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lt0/h;)Ly1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->e:Ly1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lt0/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->i:Lt0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lt0/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lt0/h;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/h;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lt0/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/h;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lt0/h;Lt0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/h;->i:Lt0/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lv0/k;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt0/k;-><init>(Lt0/h;Lv0/k;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt0/h;->d:Ly/t2;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Ly/t2;->d(Ly/t2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->e:Ly1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/f0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/f0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/h;->h:Landroid/view/ActionMode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lt0/h;->h:Landroid/view/ActionMode;

    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->e:Ly1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/f0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
