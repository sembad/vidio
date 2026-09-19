.class public Lpr/q3;
.super Lyo/b;
.source "SourceFile"


# instance fields
.field private final e:Lnr/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lnr/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lnr/f;Lf70/u;)V
    .locals 0
    .param p1    # Lnr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr/q3;->e:Lnr/f;

    .line 8
    .line 9
    iput-object p2, p0, Lpr/q3;->i:Lf70/u;

    .line 10
    .line 11
    new-instance p1, Lnr/e;

    .line 12
    .line 13
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpr/q3;->v:Lvc0/s1;

    .line 23
    .line 24
    const-string p1, "-1"

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpr/q3;->w:Lvc0/s1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic m(Lpr/q3;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/q3;->i:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpr/q3;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/q3;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lnr/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/q3;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lnr/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/q3;->e:Lnr/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnr/f;->a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/q3;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lpr/q3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnr/e;

    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpr/q3;->v:Lvc0/s1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpr/q3;->w:Lvc0/s1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lpr/p3;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lpr/q3$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, p1, p2, v0}, Lpr/q3$a;-><init>(Lpr/q3;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
