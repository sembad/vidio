.class final Lu2/h0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "La2/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "La2/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x1650851b

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lu2/g0;

    .line 27
    .line 28
    invoke-direct {p1}, Lu2/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p1, Lu2/g0;

    .line 35
    .line 36
    iget-object p3, p0, Lu2/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p3, p1, Lu2/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Lu2/g0;->c(Lu2/n0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
