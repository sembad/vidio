.class final Lp6/d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field final synthetic d:La2/k;

.field final synthetic e:Lp6/g;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La2/k;Lp6/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/d;->d:La2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/d;->e:Lp6/g;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/d;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/d;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lp6/d;->d:La2/k;

    .line 16
    .line 17
    iget-object v1, p0, Lp6/d;->e:Lp6/g;

    .line 18
    .line 19
    iget-object v2, p0, Lp6/d;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v3, p0, Lp6/d;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lp6/e;->a(La2/k;Lp6/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
