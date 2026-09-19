.class final Landroidx/compose/ui/platform/r$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/a;

.field final synthetic d:Landroidx/compose/ui/platform/r;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Landroidx/compose/ui/platform/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/r$b;->c:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/r$b;->d:Landroidx/compose/ui/platform/r;

    iput-object p3, p0, Landroidx/compose/ui/platform/r$b;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x33a80f5b

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/r$b;->d:Landroidx/compose/ui/platform/r;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->p()Lz4/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/r$b;->e:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/platform/r$b;->c:Landroidx/compose/ui/platform/a;

    .line 41
    .line 42
    invoke-static {v1, p2, v0, p1, v2}, Lz4/l1;->a(Ly4/w1;Lz4/a3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
