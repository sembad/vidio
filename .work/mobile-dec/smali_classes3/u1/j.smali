.class public final synthetic Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lu1/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lu1/d;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->c:Ly3/k;

    iput-object p2, p0, Lu1/j;->d:Lu1/d;

    iput-object p3, p0, Lu1/j;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lu1/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lu1/j;->c:Ly3/k;

    .line 15
    .line 16
    iget-object v1, p0, Lu1/j;->d:Lu1/d;

    .line 17
    .line 18
    iget-object v2, p0, Lu1/j;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget v5, p0, Lu1/j;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lu1/o;->b(Ly3/k;Lu1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
