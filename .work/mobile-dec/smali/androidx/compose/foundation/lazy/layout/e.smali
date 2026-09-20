.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Landroidx/compose/foundation/lazy/layout/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/e;",
        "Ly4/c1;",
        "Landroidx/compose/foundation/lazy/layout/e$a;",
        "<init>",
        "()V",
        "a",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Landroidx/compose/foundation/lazy/layout/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/e;)Landroidx/compose/foundation/lazy/layout/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/layout/e;)Lsc0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lsc0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/e;)V
    .locals 0

    .line 1
    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/e;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/layout/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lsc0/s;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/e$a;-><init>(Landroidx/compose/foundation/lazy/layout/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Ly3/k$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lsc0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->d:Lsc0/s;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e$a;->K2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
