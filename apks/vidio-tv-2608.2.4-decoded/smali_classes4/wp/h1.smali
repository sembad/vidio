.class public final synthetic Lwp/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/h1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lup/c;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f130c90

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ld30/c0;->e()Ll3/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const v2, 0x7f0604db

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/16 v23, 0x3

    .line 65
    .line 66
    invoke-static/range {v23 .. v23}, Lw3/h;->a(I)Lw3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const v22, 0xfdfa

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ld30/c0;->n()Ll3/u2;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const v1, 0x7f0604d9

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static/range {v23 .. v23}, Lw3/h;->a(I)Lw3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v21, 0xc30

    .line 120
    .line 121
    const v22, 0xd5fa

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    iget-object v2, v1, Lwp/h1;->d:Ljava/lang/String;

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v14, 0x2

    .line 131
    const/16 v16, 0x2

    .line 132
    .line 133
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method
