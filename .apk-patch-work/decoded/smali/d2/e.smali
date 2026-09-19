.class final Ld2/e;
.super Ld2/o1;
.source "SourceFile"


# static fields
.field private static final I:Lv3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld2/e;->I:Lv3/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/o1;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld2/e;->H:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b0()Lv3/z;
    .locals 1

    .line 1
    sget-object v0, Ld2/e;->I:Lv3/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->H:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c0()Landroidx/compose/runtime/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/l2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/e;->H:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method
