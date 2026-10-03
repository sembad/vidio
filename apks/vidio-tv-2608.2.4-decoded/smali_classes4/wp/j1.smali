.class public final synthetic Lwp/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/j1;->d:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lup/c;

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v7, v0, Lwp/j1;->d:Lcom/vidio/domain/entity/Content;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v8, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    int-to-float v12, v2

    .line 50
    const/4 v13, 0x7

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x3c

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v5, 0x1b0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v2, "Image"

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Ltp/p0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;II)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static/range {v19 .. v19}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ld30/c0;->e()Ll3/u2;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static/range {v19 .. v19}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ld30/w;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v8, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-static {v5}, Lw3/h;->a(I)Lw3/h;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v21, 0xc30

    .line 112
    .line 113
    const v22, 0xd5f8

    .line 114
    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x2

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v20, 0x30

    .line 131
    .line 132
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v1
.end method
