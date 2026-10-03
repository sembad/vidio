.class final Lnb/d2;
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
.field final synthetic F:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Ljava/util/List<",
            "Le4/j;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lu1/j;

.field final synthetic d:I

.field final synthetic e:La2/k;

.field final synthetic i:J

.field final synthetic v:J

.field final synthetic w:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(ILa2/k;JJLkotlin/jvm/functions/Function2;Lv60/o;Lu1/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb/d2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnb/d2;->e:La2/k;

    .line 4
    .line 5
    iput-wide p3, p0, Lnb/d2;->i:J

    .line 6
    .line 7
    iput-wide p5, p0, Lnb/d2;->v:J

    .line 8
    .line 9
    iput-object p7, p0, Lnb/d2;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p8, p0, Lnb/d2;->F:Lv60/o;

    .line 12
    .line 13
    iput-object p9, p0, Lnb/d2;->G:Lu1/j;

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget v0, p0, Lnb/d2;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lnb/d2;->e:La2/k;

    .line 19
    .line 20
    iget-wide v2, p0, Lnb/d2;->i:J

    .line 21
    .line 22
    iget-wide v4, p0, Lnb/d2;->v:J

    .line 23
    .line 24
    iget-object v6, p0, Lnb/d2;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v7, p0, Lnb/d2;->F:Lv60/o;

    .line 27
    .line 28
    iget-object v8, p0, Lnb/d2;->G:Lu1/j;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lnb/e2;->a(ILa2/k;JJLkotlin/jvm/functions/Function2;Lv60/o;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
