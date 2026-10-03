.class final Ld2/l0;
.super Landroidx/compose/foundation/lazy/layout/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/y<",
        "Ld2/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldc0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/o<",
            "Ld2/w0;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .param p1    # Ldc0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/o<",
            "-",
            "Ld2/w0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/l0;->a:Ldc0/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld2/y;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Ld2/y;-><init>(Lkotlin/jvm/functions/Function1;Ldc0/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/u2;->a(ILandroidx/compose/foundation/lazy/layout/y$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld2/l0;->c:Landroidx/compose/foundation/lazy/layout/u2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/foundation/lazy/layout/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/l0;->c:Landroidx/compose/foundation/lazy/layout/u2;

    .line 2
    .line 3
    return-object v0
.end method
