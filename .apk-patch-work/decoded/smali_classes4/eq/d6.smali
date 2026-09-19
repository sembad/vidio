.class public final Leq/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field final synthetic a:Lcom/vidio/domain/entity/Section;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq/d6;->a:Lcom/vidio/domain/entity/Section;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x573af16f

    .line 15
    .line 16
    .line 17
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1302db

    .line 21
    .line 22
    .line 23
    invoke-static {v11, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v15, p0

    .line 28
    .line 29
    iget-object v2, v15, Leq/d6;->a:Lcom/vidio/domain/entity/Section;

    .line 30
    .line 31
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, p7, 0xe

    .line 36
    .line 37
    xor-int/lit8 v4, v4, 0x6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v4, p7, 0x6

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    or-int/2addr v3, v4

    .line 56
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v4, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v4, Leq/c6;

    .line 69
    .line 70
    invoke-direct {v4, v2, v0}, Leq/c6;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 79
    .line 80
    const-string v2, "viewAllButton"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f0700fa

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v2}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v11, v2}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v5, 0x7f070129

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v5}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const v6, 0x7f0702dd

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v6}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v0, v3, v5, v2, v6}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lv70/j$c;->h:Lv70/j$c;

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    move-object v1, v4

    .line 125
    sget-object v4, Lv70/b$c;->c:Lv70/b$c;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v14, 0xfe0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v0 .. v14}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/q;->E()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1

    .line 1
    sget-object v0, Leq/h2$b;->v:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
