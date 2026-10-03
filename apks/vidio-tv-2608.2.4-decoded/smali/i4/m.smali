.class final Li4/m;
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
.field final synthetic d:La2/d;

.field final synthetic e:J

.field final synthetic i:Li4/w0;

.field final synthetic v:Lu1/j;


# direct methods
.method constructor <init>(La2/d;JLi4/w0;Lu1/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/m;->d:La2/d;

    .line 2
    .line 3
    iput-wide p2, p0, Li4/m;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Li4/m;->i:Li4/w0;

    .line 6
    .line 7
    iput-object p5, p0, Li4/m;->v:Lu1/j;

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6007

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Li4/m;->d:La2/d;

    .line 16
    .line 17
    iget-wide v1, p0, Li4/m;->e:J

    .line 18
    .line 19
    iget-object v3, p0, Li4/m;->i:Li4/w0;

    .line 20
    .line 21
    iget-object v4, p0, Li4/m;->v:Lu1/j;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Li4/l;->b(La2/d;JLi4/w0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
