.class final Ld1/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field final synthetic a:Lx0/g;

.field final synthetic b:Lx0/f;

.field final synthetic c:Z

.field final synthetic d:Le0/l;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lh2/y1;

.field final synthetic g:Ld1/i6;


# direct methods
.method constructor <init>(Lx0/g;Lx0/f;ZLe0/l;Lkotlin/jvm/functions/Function2;Lh2/y1;Ld1/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/r3;->a:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/r3;->b:Lx0/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld1/r3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld1/r3;->d:Le0/l;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/r3;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/r3;->f:Lh2/y1;

    .line 15
    .line 16
    iput-object p7, p0, Ld1/r3;->g:Ld1/i6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x4a9d6ac5    # 5158242.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Ld1/r3;->a:Lx0/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx0/g;->f()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, Ld1/n6;->a:Ld1/n6;

    .line 54
    .line 55
    invoke-static {}, Lq3/y0$a;->a()Lq3/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v2, v0, Ld1/r3;->b:Lx0/f;

    .line 60
    .line 61
    sget-object v5, Lx0/f$c;->b:Lx0/f$c;

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v2, Ld1/p3;

    .line 68
    .line 69
    iget-boolean v6, v0, Ld1/r3;->c:Z

    .line 70
    .line 71
    iget-object v9, v0, Ld1/r3;->d:Le0/l;

    .line 72
    .line 73
    iget-object v12, v0, Ld1/r3;->g:Ld1/i6;

    .line 74
    .line 75
    iget-object v11, v0, Ld1/r3;->f:Lh2/y1;

    .line 76
    .line 77
    invoke-direct {v2, v6, v9, v12, v11}, Ld1/p3;-><init>(ZLe0/l;Ld1/i6;Lh2/y1;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x18aa8f2d

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/16 v16, 0x6030

    .line 88
    .line 89
    iget-object v10, v0, Ld1/r3;->e:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v16}, Ld1/n6;->b(Ljava/lang/String;Lu1/j;ZZLq3/x0;Le0/l;Lkotlin/jvm/functions/Function2;Lh2/y1;Ld1/i6;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v3, Ld1/q3;

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-direct {v3, v0, v5, v1}, Ld1/q3;-><init>(Ld1/r3;Lu1/j;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
