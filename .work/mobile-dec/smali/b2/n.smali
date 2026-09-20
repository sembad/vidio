.class public final Lb2/n;
.super Landroidx/compose/foundation/lazy/layout/y;
.source "SourceFile"

# interfaces
.implements Lb2/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/y<",
        "Lb2/k;",
        ">;",
        "Lb2/p0;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/u2<",
            "Lb2/k;",
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
            "Lb2/p0;",
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
    iput-object v0, p0, Lb2/n;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lb2/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb2/n;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ls3/i;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb2/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lb2/l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance p1, Lb2/l;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lb2/l;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lb2/m;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lb2/m;-><init>(Ls3/i;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ls3/i;

    .line 23
    .line 24
    const v2, -0x331bf287

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p3, v2, p2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p3}, Lb2/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb2/n;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/n;->a:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method
