.class public final synthetic Lqy/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lw3/c0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lw3/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/k0;->c:Lw3/c0;

    iput-object p2, p0, Lqy/k0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x63bf2e54

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqy/k0;->c:Lw3/c0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw3/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lqy/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x6

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x4

    .line 40
    if-le v3, v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 49
    .line 50
    if-ne p3, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move p3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    :goto_0
    or-int/2addr p3, v2

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne v2, p3, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, Lqy/o;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Lqy/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v2, p2, v4}, Lw2/p9;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lw2/d3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lw3/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v1, Lw2/d3;

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
