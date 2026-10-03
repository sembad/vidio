.class public final synthetic Lur/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lur/l0$b$c;

.field public final synthetic e:Landroidx/compose/runtime/g2;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lur/l0$b$c;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/p;->d:Lur/l0$b$c;

    iput-object p2, p0, Lur/p;->e:Landroidx/compose/runtime/g2;

    iput-object p3, p0, Lur/p;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lur/p;->d:Lur/l0$b$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lur/l0$b$c;->b()Lu90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lur/w;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lur/w;-><init>(Lu90/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lur/x;

    .line 22
    .line 23
    iget-object v5, p0, Lur/p;->e:Landroidx/compose/runtime/g2;

    .line 24
    .line 25
    iget-object v6, p0, Lur/p;->i:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    invoke-direct {v4, v1, v5, v6}, Lur/x;-><init>(Lu90/b;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu1/j;

    .line 31
    .line 32
    const v5, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v1, v5, v4, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v2, v4, v3, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lur/l0$b$c;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lur/d;->a()Lu1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v4, v0, v1}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
