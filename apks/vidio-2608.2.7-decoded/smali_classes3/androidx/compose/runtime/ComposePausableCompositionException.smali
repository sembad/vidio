.class final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposePausableCompositionException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "runtime"
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
.field private final c:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/collection/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(Landroidx/collection/m0;Landroidx/collection/f0;Landroidx/collection/x;ILjava/lang/Exception;)V
    .locals 0
    .param p1    # Landroidx/collection/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Landroidx/collection/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:Landroidx/collection/f0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->e:Landroidx/collection/x;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Landroidx/collection/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/ComposePausableCompositionException;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->e:Landroidx/collection/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:Landroidx/collection/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Failed to execute op number "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/p;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/sequences/k;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/sequences/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x32

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->t0(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x3e

    .line 44
    .line 45
    const-string v3, "\n"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n            "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
