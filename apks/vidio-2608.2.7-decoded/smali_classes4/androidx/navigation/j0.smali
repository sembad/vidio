.class public final Landroidx/navigation/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/h0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/h0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/j0;->a:Landroidx/navigation/h0$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/j0;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Landroidx/navigation/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/i0;->c:Landroidx/navigation/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/j0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
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
            "Lac/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lac/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lac/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Landroidx/navigation/j0;->a:Landroidx/navigation/h0$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/navigation/h0$a;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lac/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/navigation/h0$a;->c(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/h0$a;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/navigation/h0$a;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Landroidx/navigation/h0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/j0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/j0;->a:Landroidx/navigation/h0$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/navigation/h0$a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/navigation/j0;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/navigation/h0$a;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/j0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/j0;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/j0;->g:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroidx/navigation/h0$a;->h(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/navigation/j0;->d:I

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/navigation/j0;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/navigation/j0;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroidx/navigation/h0$a;->g(IZZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/h0$a;->a()Landroidx/navigation/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lac/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/j0;->d:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/navigation/j0;->f:Z

    .line 8
    .line 9
    new-instance v0, Lac/s;

    .line 10
    .line 11
    invoke-direct {v0}, Lac/s;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/navigation/j0;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lac/s;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Landroidx/navigation/j0;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lac/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/j0;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/navigation/j0;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/navigation/j0;->f:Z

    .line 17
    .line 18
    new-instance v0, Lac/s;

    .line 19
    .line 20
    invoke-direct {v0}, Lac/s;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/navigation/j0;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lac/s;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Landroidx/navigation/j0;->g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Cannot pop up to an empty route"

    .line 36
    .line 37
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/j0;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/j0;->c:Z

    .line 3
    .line 4
    return-void
.end method
