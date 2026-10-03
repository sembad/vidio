.class public final Lq3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh60/e;
.end annotation


# instance fields
.field private final a:Lq3/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/m0;Lq3/f0;)V
    .locals 0
    .param p1    # Lq3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/v0;->a:Lq3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/v0;->b:Lq3/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v0;->a:Lq3/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq3/m0;->g(Lq3/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lg2/e;)V
    .locals 1
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/v0;->a:Lq3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/m0;->a()Lq3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq3/v0;->b:Lq3/f0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lq3/f0;->f(Lg2/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lq3/k0;Lq3/k0;)V
    .locals 1
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/v0;->a:Lq3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/m0;->a()Lq3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq3/v0;->b:Lq3/f0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lq3/f0;->e(Lq3/k0;Lq3/k0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lq3/k0;Lq3/d0;Ll3/o2;Lkotlin/jvm/functions/Function1;Lg2/e;Lg2/e;)V
    .locals 8
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/v0;->a:Lq3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/m0;->a()Lq3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq3/v0;->b:Lq3/f0;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-interface/range {v1 .. v7}, Lq3/f0;->d(Lq3/k0;Lq3/d0;Ll3/o2;Lkotlin/jvm/functions/Function1;Lg2/e;Lg2/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
