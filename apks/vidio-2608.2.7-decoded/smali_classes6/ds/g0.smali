.class public final synthetic Lds/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lds/u;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lds/u;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/g0;->c:Lds/u;

    iput p2, p0, Lds/g0;->d:I

    iput-object p3, p0, Lds/g0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lds/g0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lds/g0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lds/g0;->w:Ly3/k;

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lds/g0;->c:Lds/u;

    .line 17
    .line 18
    iget v1, p0, Lds/g0;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lds/g0;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Lds/g0;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lds/g0;->v:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lds/g0;->w:Ly3/k;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lds/j0;->b(Lds/u;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
