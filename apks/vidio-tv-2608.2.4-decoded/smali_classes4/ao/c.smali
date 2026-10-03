.class public final synthetic Lao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le4/d;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Le4/d;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/c;->d:Le4/d;

    iput-object p2, p0, Lao/c;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lao/c;->e:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lho/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lho/c;->b()I

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
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lho/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lho/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, La2/k;->a:La2/k$a;

    .line 29
    .line 30
    sget-object v1, Lg0/r;->a:Lg0/r;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lg0/r;->b(La2/k;)La2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v1, La2/k;->a:La2/k$a;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lho/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lho/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lao/c;->d:Le4/d;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Le4/d;->r1(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lho/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lho/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v0}, Le4/d;->r1(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
