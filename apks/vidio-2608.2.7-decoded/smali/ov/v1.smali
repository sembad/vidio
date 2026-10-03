.class public final Lov/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/v1$a;
    }
.end annotation


# instance fields
.field private final a:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Lf70/t;Lf70/u;)V
    .locals 1
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lov/h2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lov/h2;-><init>(Lyt/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lov/v1;->a:Lyt/d;

    .line 16
    .line 17
    iput-object p2, p0, Lov/v1;->b:Lf70/t;

    .line 18
    .line 19
    iput-object p3, p0, Lov/v1;->c:Lf70/u;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c(Lov/v1;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/v1;->c:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lov/v1;)Lyt/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/v1;->a:Lyt/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lov/v1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lov/v1;->c:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lov/g2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lov/g2;-><init>(Lkotlin/jvm/functions/Function1;Lov/v1;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lvc0/e0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lov/v1;->b:Lf70/t;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf70/t;->a(Lf70/t;J)Lvc0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lov/a2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lov/a2;-><init>(Lvc0/g;Lov/v1;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lov/c2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lvc0/j1;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lvc0/j1;-><init>(Ljava/lang/Object;Lvc0/g;Ldc0/n;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvc0/e0;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lvc0/e0;-><init>(Lvc0/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lov/e2;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lov/v1;->a()Lvc0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lov/d2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lov/d2;-><init>(Lvc0/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lov/e2;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lov/e2;-><init>(Lvc0/g;Lov/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f(Z)Lov/x1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lov/v1;->b:Lf70/t;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf70/t;->a(Lf70/t;J)Lvc0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lov/w1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lov/w1;-><init>(Lvc0/g;ZLov/v1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lov/x1;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Lov/x1;-><init>(Lov/w1;Lov/v1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
