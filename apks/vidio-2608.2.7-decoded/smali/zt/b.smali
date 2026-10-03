.class public final synthetic Lzt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lc6/e;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/b;->c:Lc6/e;

    iput-object p2, p0, Lzt/b;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzt/b;->d:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfu/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfu/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfu/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfu/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 29
    .line 30
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lz1/q;->g(Ly3/k;)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfu/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfu/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lzt/b;->c:Lc6/e;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lc6/e;->z1(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfu/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfu/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v0}, Lc6/e;->z1(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
