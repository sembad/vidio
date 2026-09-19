.class public final synthetic Lbq/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbq/r3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw2/za;->a:Lw2/za;

    .line 15
    .line 16
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 17
    .line 18
    iget p3, p0, Lbq/r3;->c:I

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw2/va;

    .line 25
    .line 26
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v1, Lw2/xa;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lw2/xa;-><init>(Lw2/va;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v1}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const p1, 0x7f06040c

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual/range {v0 .. v7}, Lw2/za;->b(Ly3/k;FJLandroidx/compose/runtime/q;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
