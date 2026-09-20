.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e$a;,
        Lm2/e$b;
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
            "Lm2/k0;",
            "Lm2/k0;",
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
            "Lw4/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/android/identity/ui/otpverification/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lm2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroid/view/ActionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lm2/f;
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
    iput-object p1, p0, Lm2/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lm2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lm2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lr1/y2;

    .line 11
    .line 12
    invoke-direct {p1}, Lr1/y2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm2/e;->d:Lr1/y2;

    .line 16
    .line 17
    new-instance p1, Lw3/i0;

    .line 18
    .line 19
    new-instance p2, Laz/d0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p0, p3}, Laz/d0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lw3/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm2/e;->e:Lw3/i0;

    .line 29
    .line 30
    new-instance p1, Lcom/vidio/android/identity/ui/otpverification/c;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/identity/ui/otpverification/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm2/e;->f:Lcom/vidio/android/identity/ui/otpverification/c;

    .line 37
    .line 38
    new-instance p1, Lm2/a;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lm2/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm2/e;->g:Lm2/a;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lm2/e;Lo2/k;)Le4/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lm2/e;->c:Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lw4/z;

    .line 9
    .line 10
    invoke-interface {v0}, Lw4/z;->d()Z

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
    check-cast p0, Lw4/z;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p1, p0}, Lo2/k;->b0(Lw4/z;)Le4/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lw4/z;->h0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Le4/e;->v(J)Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Lm2/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->h:Landroid/view/ActionMode;

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

.method public static d(Lm2/e;Lo2/k;)Le4/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/e;->g:Lm2/a;

    .line 2
    .line 3
    new-instance v1, Lc0/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lc0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/jvm/internal/q0;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm2/e;->e:Lw3/i0;

    .line 15
    .line 16
    new-instance v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/m;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, p1, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "positioner"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Le4/e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "result"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static e(Lm2/e;Lo2/k;)Lk2/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/e;->f:Lcom/vidio/android/identity/ui/otpverification/c;

    .line 2
    .line 3
    new-instance v1, Lm2/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm2/c;-><init>(Lo2/k;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/jvm/internal/q0;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm2/e;->e:Lw3/i0;

    .line 14
    .line 15
    new-instance v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/m;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, p1, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "dataBuilder"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lk2/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static f(Lm2/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->h:Landroid/view/ActionMode;

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

.method public static g(Lm2/e;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lm2/e;->a:Landroid/view/View;

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
    new-instance v0, Lm2/b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lm2/b;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method public static final h(Lm2/e;Lm2/e$b;Lo2/k;)Lm2/k0;
    .locals 4

    .line 1
    new-instance v0, Lm2/e$a;

    .line 2
    .line 3
    new-instance v1, Lcom/vidio/android/v4/main/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p2}, Lcom/vidio/android/v4/main/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/vidio/android/v4/main/u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, p0, p2}, Lcom/vidio/android/v4/main/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lm2/e;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, p2}, Lm2/e$a;-><init>(Lk2/g;Lcom/vidio/android/v4/main/t;Lcom/vidio/android/v4/main/u;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lm2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lm2/k0;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic i(Lm2/e;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lm2/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lm2/e;)Lw3/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->e:Lw3/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lm2/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->i:Lm2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lm2/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lm2/e;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/e;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lm2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/e;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lm2/e;Lm2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/e;->i:Lm2/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lo2/k;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lm2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm2/h;-><init>(Lm2/e;Lo2/k;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr1/x2;->c:Lr1/x2;

    .line 8
    .line 9
    iget-object v1, p0, Lm2/e;->d:Lr1/y2;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p2}, Lr1/y2;->d(Lr1/x2;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->e:Lw3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/i0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/i0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/e;->h:Landroid/view/ActionMode;

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
    iput-object v0, p0, Lm2/e;->h:Landroid/view/ActionMode;

    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->e:Lw3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/i0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
