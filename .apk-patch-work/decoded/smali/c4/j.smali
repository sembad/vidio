.class public final Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field private c:Lc4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lc4/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf4/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc4/u;->c:Lc4/u;

    .line 5
    .line 6
    iput-object v0, p0, Lc4/j;->c:Lc4/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/j;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->c:Lc4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/e;->c()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/j;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final K1(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j;->c:Lc4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/e;->c()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lc4/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/j;->d:Lc4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/vidio/android/shorts/p3;)Lc4/q;
    .locals 1
    .param p1    # Lcom/vidio/android/shorts/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc4/i;-><init>(Lcom/vidio/android/shorts/p3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/j;->c:Lc4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/e;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lc4/q;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc4/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc4/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc4/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc4/j;->d:Lc4/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/j;->c:Lc4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4/e;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lc4/e;)V
    .locals 0
    .param p1    # Lc4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc4/j;->c:Lc4/e;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc4/j;->d:Lc4/q;

    .line 3
    .line 4
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf4/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/j;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/j;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lc4/j;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
