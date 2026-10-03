.class final Lw4/x2;
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
.field final synthetic c:Lw4/y2;

.field final synthetic d:Ly3/k;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lw4/z2;",
            "Lc6/b;",
            "Lw4/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lw4/y2;Ly3/k;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/x2;->c:Lw4/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lw4/x2;->d:Ly3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lw4/x2;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lw4/x2;->i:I

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
    .locals 3

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
    iget p2, p0, Lw4/x2;->i:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lw4/x2;->c:Lw4/y2;

    .line 17
    .line 18
    iget-object v1, p0, Lw4/x2;->d:Ly3/k;

    .line 19
    .line 20
    iget-object v2, p0, Lw4/x2;->e:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lw4/v2;->a(Lw4/y2;Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
