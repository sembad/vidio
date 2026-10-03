.class public final synthetic Le30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le30/c;->d:I

    iput-object p1, p0, Le30/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le30/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le30/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/a;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v2

    .line 29
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lex/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Lrn/p;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lrn/p;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p2, Lrn/q$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lex/a;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v0, v0, p1}, Lrn/q$a;-><init>(Lh2/r0;Lh2/r0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v2, Lrn/l$c;->e:Lrn/l$c;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x1c

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-static/range {v1 .. v9}, Lrn/k;->c(Lrn/q;Lrn/l;La2/k;ZJLandroidx/compose/runtime/q;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Le30/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lu1/j;

    .line 81
    .line 82
    check-cast p1, Landroidx/compose/runtime/q;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 v1, p2, 0x3

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v1, v3

    .line 100
    :goto_4
    and-int/2addr p2, v4

    .line 101
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p1, p2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
