.class public final synthetic Lvr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lvr/f0;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lvr/f0;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/t;->d:Lvr/f0;

    iput-object p2, p0, Lvr/t;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ltp/u;

    .line 33
    .line 34
    iget-object p1, p0, Lvr/t;->e:Landroidx/compose/runtime/d5;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvr/f0$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvr/f0$c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "Enable Player Stats: "

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x6

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {v0, p1, p3, p3, p2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvr/t;->d:Lvr/f0;

    .line 66
    .line 67
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p3, p2, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p3, Ldr/z;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p3, p1, p2}, Ldr/z;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v1, p3

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/16 v10, 0xfc

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
