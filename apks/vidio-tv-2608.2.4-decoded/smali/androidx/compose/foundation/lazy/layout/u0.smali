.class final Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/p2;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/q0;->b()Landroidx/collection/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/collection/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly2/p2$a;)V
    .locals 8
    .param p1    # Ly2/p2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/collection/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly2/p2$a;->c()Landroidx/collection/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/collection/v0;->c:[J

    .line 13
    .line 14
    iget v1, v1, Landroidx/collection/v0;->e:I

    .line 15
    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Landroidx/collection/g0;->d(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/collection/g0;->c:[I

    .line 46
    .line 47
    aget v6, v7, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    const/4 v7, 0x7

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ly2/p2$a;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Landroidx/collection/g0;->h(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
