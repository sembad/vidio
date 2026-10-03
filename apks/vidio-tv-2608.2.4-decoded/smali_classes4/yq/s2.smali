.class public final synthetic Lyq/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyq/s2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li0/e;

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
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget v2, v0, Lyq/s2;->d:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ld30/c0;->e()Ll3/u2;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    int-to-float v7, v6

    .line 71
    const/4 v6, 0x4

    .line 72
    int-to-float v9, v6

    .line 73
    const/4 v10, 0x5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const v22, 0xfff8

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v5

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v20, 0x30

    .line 105
    .line 106
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v1
.end method
