.class public final synthetic Lhy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Le80/d;->a:Le80/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Le80/j;->j()Lj5/l3;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-static {}, Le80/a;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 70
    .line 71
    const-string v6, "shortTitle"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    shl-int/lit8 v2, v2, 0x9

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0x1c00

    .line 80
    .line 81
    or-int/lit8 v22, v2, 0x30

    .line 82
    .line 83
    const v23, 0xd7f8

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    iget-object v1, v2, Lhy/n;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v20, v1

    .line 117
    .line 118
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
