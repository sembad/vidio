.class public final Lj0/k;
.super Landroidx/compose/foundation/lazy/layout/y;
.source "SourceFile"

# interfaces
.implements Lj0/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/y<",
        "Lj0/i;",
        ">;",
        "Lj0/k0;"
    }
.end annotation


# static fields
.field private static final d:Lcom/vidio/android/tv/help/feedback/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj0/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/u2<",
            "Lj0/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/help/feedback/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/help/feedback/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/k;->d:Lcom/vidio/android/tv/help/feedback/a;

    .line 8
    .line 9
    return-void
.end method

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
            "Lj0/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/q0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/q0;-><init>(Lj0/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/k;->a:Lj0/q0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u2;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/k;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;Lu1/j;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj0/i;

    .line 2
    .line 3
    sget-object v1, Lj0/k;->d:Lcom/vidio/android/tv/help/feedback/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p2, p3}, Lj0/i;-><init>(La00/t2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lj0/k;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lu1/j;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/vidio/android/tv/cpp/z;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v1}, Lcom/vidio/android/tv/cpp/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj0/j;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lj0/j;-><init>(Lu1/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lu1/j;

    .line 19
    .line 20
    const v2, -0x116221cb

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {p2, v2, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj0/i;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v0, p1, p2}, Lj0/i;-><init>(La00/t2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj0/k;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lj0/k;->c:Z

    .line 39
    .line 40
    return-void
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/k;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/u2<",
            "Lj0/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/k;->b:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj0/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/k;->a:Lj0/q0;

    .line 2
    .line 3
    return-object v0
.end method
