.class public final synthetic Lyq/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lyq/p0;

.field public final synthetic d:La2/k;

.field public final synthetic e:Li0/t0;

.field public final synthetic i:Lyq/v1$b$e;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/k;Li0/t0;Lyq/v1$b$e;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/t0;->d:La2/k;

    iput-object p2, p0, Lyq/t0;->e:Li0/t0;

    iput-object p3, p0, Lyq/t0;->i:Lyq/v1$b$e;

    iput-object p4, p0, Lyq/t0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lyq/t0;->w:Ljava/lang/String;

    iput-object p6, p0, Lyq/t0;->F:Ljava/lang/String;

    iput-object p7, p0, Lyq/t0;->G:Ljava/lang/String;

    iput-object p8, p0, Lyq/t0;->H:Lyq/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwp/o1;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-object v2, v0, Lyq/t0;->d:La2/k;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x4

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v13, v0, Lyq/t0;->i:Lyq/v1$b$e;

    .line 36
    .line 37
    invoke-interface {v11, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v14, v0, Lyq/t0;->v:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-interface {v11, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    iget-object v15, v0, Lyq/t0;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v11, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v1, v3

    .line 55
    iget-object v3, v0, Lyq/t0;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v1, v4

    .line 62
    iget-object v4, v0, Lyq/t0;->G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v1, v6

    .line 69
    iget-object v6, v0, Lyq/t0;->H:Lyq/p0;

    .line 70
    .line 71
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/2addr v1, v7

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v7, v1, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance v12, Lyq/y0;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, Lyq/y0;-><init>(Lyq/v1$b$e;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq/p0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v12

    .line 103
    :cond_1
    move-object v10, v7

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    const/16 v12, 0x6000

    .line 107
    .line 108
    const/16 v13, 0x1ec

    .line 109
    .line 110
    iget-object v3, v0, Lyq/t0;->e:Li0/t0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v2 .. v13}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v1
.end method
