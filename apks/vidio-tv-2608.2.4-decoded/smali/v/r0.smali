.class final Lv/r0;
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
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:La2/k;

.field final synthetic i:Lw/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lu1/j;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/Object;La2/k;Lw/j0;Lu1/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/r0;->e:La2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lv/r0;->i:Lw/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/r0;->v:Lu1/j;

    .line 8
    .line 9
    iput p5, p0, Lv/r0;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget p1, p0, Lv/r0;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lv/r0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lv/r0;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Lv/r0;->i:Lw/j0;

    .line 22
    .line 23
    iget-object v3, p0, Lv/r0;->v:Lu1/j;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lv/b1;->b(Ljava/lang/Object;La2/k;Lw/j0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
