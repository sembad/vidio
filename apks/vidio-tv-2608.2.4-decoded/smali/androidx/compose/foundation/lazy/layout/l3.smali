.class final Landroidx/compose/foundation/lazy/layout/l3;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/j2;


# instance fields
.field private O:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l3;->O:Landroidx/compose/foundation/lazy/layout/q1;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l3;->P:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H2()Landroidx/compose/foundation/lazy/layout/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l3;->O:Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2(Landroidx/compose/foundation/lazy/layout/q1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l3;->O:Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
