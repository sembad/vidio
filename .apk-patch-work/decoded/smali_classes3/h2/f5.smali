.class final Lh2/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lsc0/j0;

.field final synthetic b:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lx1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lx1/l;

.field final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lx1/l;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/f5;->a:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/f5;->b:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/f5;->c:Lx1/l;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/f5;->d:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/g0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/f5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/f5;->c:Lx1/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh2/f5;->a:Lsc0/j0;

    .line 7
    .line 8
    iget-object v4, p0, Lh2/f5;->b:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lh2/f5$a;-><init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lx1/l;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbs/w0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lh2/f5;->d:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lbs/w0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lv1/z2;->f(Ls4/g0;Ldc0/n;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
