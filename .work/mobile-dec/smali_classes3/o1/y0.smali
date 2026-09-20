.class final Lo1/y0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Lp1/j2$b<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lp1/m0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lp1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp1/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/y0;->c:Lp1/m0;

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
    check-cast p1, Lp1/j2$b;

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
    const p1, 0x38f969d6

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo1/y0;->c:Lp1/m0;

    .line 20
    .line 21
    return-object p1
.end method
