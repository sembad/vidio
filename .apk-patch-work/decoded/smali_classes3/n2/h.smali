.class final Ln2/h;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/h;
.implements Ly4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/h$b;
    }
.end annotation


# instance fields
.field private R:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/h;->R:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln2/h;->S:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    new-instance p1, Ln2/h$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ln2/h$a;-><init>(Ln2/h;)V

    .line 20
    .line 21
    .line 22
    sget v1, Ls4/r0;->b:I

    .line 23
    .line 24
    new-instance v1, Ls4/x0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, p1}, Ls4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final O2(Ln2/h;)Lw4/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/h;->S:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw4/z;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic P2(Ln2/h;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/h;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/h;->S:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q2(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/h;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
