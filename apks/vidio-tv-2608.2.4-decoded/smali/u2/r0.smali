.class public final Lu2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu2/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu2/n;-><init>(Ljava/util/List;Lu2/i;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu2/r0;->a:Lu2/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lu2/n;
    .locals 1

    .line 1
    sget-object v0, Lu2/r0;->a:Lu2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;
    .locals 3
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu2/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lu2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
