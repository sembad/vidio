.class public final Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/q;
.implements Lpc/g;


# instance fields
.field private final synthetic c:Lv3/q;

.field private d:Landroidx/lifecycle/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lpc/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/q;)V
    .locals 4
    .param p1    # Lv3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/v;->c:Lv3/q;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lv3/r;

    .line 8
    .line 9
    const-string v1, "androidx.savedstate.SavedStateRegistry"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv3/r;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lv3/v;->e:Lpc/f;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lrc/b;

    .line 30
    .line 31
    new-instance v3, Lpc/e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lpc/e;-><init>(Lpc/g;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lrc/b;-><init>(Lpc/g;Lpc/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lpc/f;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lpc/f;-><init>(Lrc/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lv3/v;->e:Lpc/f;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lpc/f;->c(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lv3/u;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lv3/u;-><init>(Lv3/v;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lv3/r;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lv3/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lv3/q$a;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Lv3/v;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lv3/v;->e:Lpc/f;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {v0}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lpc/f;->d(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/v;->c:Lv3/q;

    .line 2
    .line 3
    check-cast v0, Lv3/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv3/r;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lv3/q$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/q$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/v;->c:Lv3/q;

    .line 2
    .line 3
    check-cast v0, Lv3/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv3/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lv3/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/v;->c:Lv3/q;

    .line 2
    .line 3
    check-cast v0, Lv3/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/r;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/v;->c:Lv3/q;

    .line 2
    .line 3
    check-cast v0, Lv3/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv3/r;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/v;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Lpc/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv3/v;->d:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpc/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/v;->e:Lpc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrc/b;

    .line 6
    .line 7
    new-instance v1, Lpc/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpc/e;-><init>(Lpc/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lrc/b;-><init>(Lpc/g;Lpc/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpc/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpc/f;-><init>(Lrc/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv3/v;->e:Lpc/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lpc/f;->c(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lpc/f;->a()Lpc/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
