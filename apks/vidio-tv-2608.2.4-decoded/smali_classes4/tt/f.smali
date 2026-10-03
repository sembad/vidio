.class public final synthetic Ltt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzs/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lzs/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lzs/g;Lzs/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltt/f;->d:Lzs/g;

    iput-object p1, p0, Ltt/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltt/f;->i:Lzs/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Ltt/f;->d:Lzs/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzs/g;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const p2, 0xf7e2f09

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f130a30

    .line 42
    .line 43
    .line 44
    invoke-static {v8, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 49
    .line 50
    .line 51
    move-object v1, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const v0, 0xf7e2c40

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const p2, 0x7f080490

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v8, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lzs/g;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object p1, p0, Ltt/f;->e:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v2, p0, Ltt/f;->i:Lzs/o0;

    .line 78
    .line 79
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr p2, v4

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne v4, p2, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v4, Ltt/i;

    .line 97
    .line 98
    invoke-direct {v4, p1, v2}, Ltt/i;-><init>(Lkotlin/jvm/functions/Function0;Lzs/o0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v7, v4

    .line 105
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    const/16 v10, 0x74

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v10}, Lys/o;->e(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
