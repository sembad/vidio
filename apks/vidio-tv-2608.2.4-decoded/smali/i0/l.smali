.class public final Li0/l;
.super Landroidx/compose/foundation/lazy/layout/y;
.source "SourceFile"

# interfaces
.implements Li0/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/y<",
        "Li0/j;",
        ">;",
        "Li0/j0;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/u2<",
            "Li0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
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
            "Li0/j0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/l;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu1/j;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Li0/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vidio/android/tv/partner/q0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/vidio/android/tv/partner/q0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Lcom/vidio/android/tv/cpp/z;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v2}, Lcom/vidio/android/tv/cpp/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li0/k;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Li0/k;-><init>(Lu1/j;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lu1/j;

    .line 25
    .line 26
    const v3, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {p2, v3, v2, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Li0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li0/l;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Li0/j;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Li0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Li0/l;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method
