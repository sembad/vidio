.class public final synthetic Leq/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Leq/y7;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic v:Ly3/k$a;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Leq/y7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/x7;->c:Leq/y7;

    iput-object p2, p0, Leq/x7;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leq/x7;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Leq/x7;->i:F

    iput-object p5, p0, Leq/x7;->v:Ly3/k$a;

    iput-object p6, p0, Leq/x7;->w:Landroidx/compose/runtime/e5;

    iput p7, p0, Leq/x7;->H:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leq/x7;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Leq/x7;->c:Leq/y7;

    .line 18
    .line 19
    iget-object v1, p0, Leq/x7;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Leq/x7;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v3, p0, Leq/x7;->i:F

    .line 24
    .line 25
    iget-object v4, p0, Leq/x7;->v:Ly3/k$a;

    .line 26
    .line 27
    iget-object v5, p0, Leq/x7;->w:Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Leq/y7;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
