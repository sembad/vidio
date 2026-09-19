.class public final synthetic Lpr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Lpr/h4;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/z;->c:Landroidx/navigation/f0;

    iput-object p3, p0, Lpr/z;->d:Lzs/a;

    iput-object p2, p0, Lpr/z;->e:Lpr/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lpr/z;->c:Landroidx/navigation/f0;

    .line 27
    .line 28
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lkp/a;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {v0, p1, p2}, Lkp/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object p2, p0, Lpr/z;->d:Lzs/a;

    .line 56
    .line 57
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lpr/i1;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, Lpr/i1;-><init>(Landroidx/navigation/f0;Lzs/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v2, p0, Lpr/z;->e:Lpr/h4;

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lus/v;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpr/h4;Lus/a;Landroidx/compose/runtime/q;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
