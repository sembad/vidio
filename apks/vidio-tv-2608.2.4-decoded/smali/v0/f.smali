.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Landroidx/compose/runtime/d3;

.field public final synthetic i:Lu1/j;

.field public final synthetic v:Lu1/j;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(La2/k;Landroidx/compose/runtime/d3;Lu1/j;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->d:La2/k;

    iput-object p2, p0, Lv0/f;->e:Landroidx/compose/runtime/d3;

    iput-object p3, p0, Lv0/f;->i:Lu1/j;

    iput-object p4, p0, Lv0/f;->v:Lu1/j;

    iput p5, p0, Lv0/f;->w:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv0/f;->w:I

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
    iget-object v0, p0, Lv0/f;->d:La2/k;

    .line 18
    .line 19
    iget-object v1, p0, Lv0/f;->e:Landroidx/compose/runtime/d3;

    .line 20
    .line 21
    iget-object v2, p0, Lv0/f;->i:Lu1/j;

    .line 22
    .line 23
    iget-object v3, p0, Lv0/f;->v:Lu1/j;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lv0/j;->a(La2/k;Landroidx/compose/runtime/d3;Lu1/j;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
