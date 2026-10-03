.class public final synthetic Le30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:[Landroidx/compose/runtime/e3;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/runtime/e3;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30/b;->d:[Landroidx/compose/runtime/e3;

    iput-object p2, p0, Le30/b;->e:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lkotlin/jvm/internal/u0;

    .line 26
    .line 27
    invoke-direct {p2, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld30/r;->c()Landroidx/compose/runtime/e5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ld30/b0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Le30/b;->d:[Landroidx/compose/runtime/e3;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/jvm/internal/u0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Landroidx/compose/runtime/e3;

    .line 61
    .line 62
    new-instance v0, Le30/d;

    .line 63
    .line 64
    iget-object v1, p0, Le30/b;->e:Lu1/j;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Le30/d;-><init>(Lu1/j;)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3ecadcfb

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x38

    .line 77
    .line 78
    invoke-static {p2, v0, p1, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
