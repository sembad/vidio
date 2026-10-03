.class final Lv/g0;
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
.field final synthetic F:Lu1/j;

.field final synthetic G:I

.field final synthetic d:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:La2/k;

.field final synthetic v:Lv/w1;

.field final synthetic w:Lv/y1;


# direct methods
.method constructor <init>(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0;->d:Lw/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lv/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lv/g0;->i:La2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lv/g0;->v:Lv/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lv/g0;->w:Lv/y1;

    .line 10
    .line 11
    iput-object p6, p0, Lv/g0;->F:Lu1/j;

    .line 12
    .line 13
    iput p7, p0, Lv/g0;->G:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv/g0;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lv/g0;->d:Lw/b2;

    .line 18
    .line 19
    iget-object v1, p0, Lv/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lv/g0;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lv/g0;->v:Lv/w1;

    .line 24
    .line 25
    iget-object v4, p0, Lv/g0;->w:Lv/y1;

    .line 26
    .line 27
    iget-object v5, p0, Lv/g0;->F:Lu1/j;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lv/h0;->e(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
