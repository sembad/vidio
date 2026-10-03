.class public final Lzu/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/d0;


# instance fields
.field private final a:Lva/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzu/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b0;)V
    .locals 0
    .param p1    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 5
    .line 6
    new-instance p1, Lzu/j0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lva/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzu/j0;->b:Lzu/j0$a;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Lzu/j0;Lav/k;Leb/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzu/j0;->b:Lzu/j0$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lva/e;->c(Leb/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(JILl60/b;)Ljava/lang/Object;
    .locals 1
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lav/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzu/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lzu/g0;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {v0, p4, p1, p2, p3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(JILl60/b;)Ljava/lang/Object;
    .locals 1
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lav/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzu/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lzu/f0;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {v0, p4, p1, p2, p3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzu/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzu/i0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {v0, p5, p1, p2, p3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(JJILl60/b;)Ljava/lang/Object;
    .locals 6
    .param p6    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lav/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzu/h0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lzu/h0;-><init>(JJI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {v0, p6, p1, p2, p3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lav/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lav/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/vidio/android/tv/features/identity/ui/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p2, p1, v1, v2}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm60/a;->d:Lm60/a;

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

.method public final f(JJLl60/b;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzu/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzu/e0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzu/j0;->a:Lva/b0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {v0, p5, p1, p2, p3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
