.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/e1$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$c;


# annotations
.annotation runtime Lh60/e;
.end annotation


# instance fields
.field private a:Lbb/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/g;)V
    .locals 1
    .param p1    # Lbb/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lbb/d;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lbb/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v0, v3}, Landroidx/lifecycle/n;->b(Lbb/d;Landroidx/lifecycle/o;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/r0;->e()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/b1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 39
    .line 40
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 46
    .line 47
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lbb/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/n;->b(Lbb/d;Landroidx/lifecycle/o;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/lifecycle/r0;->e()Landroidx/lifecycle/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/b1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lm7/b;)Landroidx/lifecycle/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final synthetic c(Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/e1$c;Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/lifecycle/b1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lbb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/b1;Lbb/d;Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/b1;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/p0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
