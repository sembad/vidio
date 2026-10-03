.class public final Lha/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lha/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/d0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lha/d0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha/e0;->a:Lha/d0$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lha/e0;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lha/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lha/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lha/e0;->a:Lha/d0$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lha/d0$a;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lha/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Lha/d0$a;->c(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v1, p1}, Lha/d0$a;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lha/d0$a;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Lha/d0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lha/e0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lha/e0;->a:Lha/d0$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lha/d0$a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha/e0;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lha/e0;->e:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lha/e0;->f:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lha/d0$a;->h(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lha/e0;->c:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lha/e0;->e:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lha/e0;->f:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lha/d0$a;->g(IZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lha/d0$a;->a()Lha/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lha/e0;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lha/e0;->e:Z

    .line 8
    .line 9
    new-instance p1, Lha/l0;

    .line 10
    .line 11
    invoke-direct {p1}, Lha/l0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lha/l0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lha/e0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lha/l0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lha/e0;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcom/vidio/android/tv/features/multiprofile/j1;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/features/multiprofile/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "route.profile_management.profile_selection"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lha/e0;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lha/e0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lha/e0;->e:Z

    .line 16
    .line 17
    new-instance v0, Lha/l0;

    .line 18
    .line 19
    invoke-direct {v0}, Lha/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/features/multiprofile/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lha/l0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lha/e0;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lha/l0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lha/e0;->f:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "Cannot pop up to an empty route"

    .line 39
    .line 40
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha/e0;->b:Z

    .line 3
    .line 4
    return-void
.end method
