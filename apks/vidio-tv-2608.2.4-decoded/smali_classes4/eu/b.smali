.class public final synthetic Leu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/b;->d:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Leu/b;->e:I

    iput-object p3, p0, Leu/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/c3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Leu/b;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v4, 0x2ff9be37

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, La2/k;->a:La2/k$a;

    .line 59
    .line 60
    int-to-float v4, v3

    .line 61
    invoke-static {v1, v4}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v1, 0x2ffaf209

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v1, Lv20/d;->a:Lv20/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lv20/j;->d()Ll3/u2;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    iget v1, v0, Leu/b;->e:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-object v1, La2/k;->a:La2/k$a;

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-static {v1, v6, v3}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const v23, 0xfff8

    .line 113
    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    iget-object v2, v0, Leu/b;->i:Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v20, v2

    .line 142
    .line 143
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v1
.end method
