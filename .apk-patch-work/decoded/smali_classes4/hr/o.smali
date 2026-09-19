.class final Lhr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Lwy/q;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lhr/j;

.field final synthetic d:Lcom/vidio/playbilling/PaymentInput;

.field final synthetic e:Lsc0/l;


# direct methods
.method constructor <init>(Lhr/j;Lcom/vidio/playbilling/PaymentInput;Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr/o;->c:Lhr/j;

    .line 5
    .line 6
    iput-object p2, p0, Lhr/o;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 7
    .line 8
    iput-object p3, p0, Lhr/o;->e:Lsc0/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwy/q;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p3, Lhr/l;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lhr/l;-><init>(Lwy/q;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p3, v6, p2}, Lwy/h1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    iget-object p3, p0, Lhr/o;->c:Lhr/j;

    .line 47
    .line 48
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lhr/m;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v1, p3, v0}, Lhr/m;-><init>(Lhr/j;Ltb0/c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lhr/j;->b(Lhr/j;)Lhr/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p3}, Lhr/j;->a(Lhr/j;)Lcom/vidio/playbilling/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object v0, p0, Lhr/o;->e:Lsc0/l;

    .line 91
    .line 92
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    or-int/2addr p3, v3

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne v3, p3, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v3, Lhr/n;

    .line 110
    .line 111
    invoke-direct {v3, p1, v0}, Lhr/n;-><init>(Lwy/q;Lsc0/l;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    iget-object v0, p0, Lhr/o;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lhr/y;->a(Lcom/vidio/playbilling/PaymentInput;Lhr/b;Lcom/vidio/playbilling/l;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/z;Landroidx/compose/runtime/q;I)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method
