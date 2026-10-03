.class public final synthetic Lw2/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lf4/r2;

.field public final synthetic J:Lw2/mb;

.field public final synthetic c:Lo5/l0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lo5/z0;

.field public final synthetic v:Lx1/l;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo5/l0;ZZLo5/z0;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c6;->c:Lo5/l0;

    iput-boolean p2, p0, Lw2/c6;->d:Z

    iput-boolean p3, p0, Lw2/c6;->e:Z

    iput-object p4, p0, Lw2/c6;->i:Lo5/z0;

    iput-object p5, p0, Lw2/c6;->v:Lx1/l;

    iput-object p6, p0, Lw2/c6;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw2/c6;->H:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lw2/c6;->I:Lf4/r2;

    iput-object p9, p0, Lw2/c6;->J:Lw2/mb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    sget-object v1, Lw2/rb;->a:Lw2/rb;

    .line 52
    .line 53
    iget-object v4, v0, Lw2/c6;->c:Lo5/l0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lo5/l0;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lw2/e6;

    .line 60
    .line 61
    move v6, v2

    .line 62
    move-object v2, v4

    .line 63
    iget-boolean v4, v0, Lw2/c6;->d:Z

    .line 64
    .line 65
    iget-object v7, v0, Lw2/c6;->v:Lx1/l;

    .line 66
    .line 67
    iget-object v11, v0, Lw2/c6;->J:Lw2/mb;

    .line 68
    .line 69
    iget-object v10, v0, Lw2/c6;->I:Lf4/r2;

    .line 70
    .line 71
    invoke-direct {v5, v4, v7, v11, v10}, Lw2/e6;-><init>(ZLx1/l;Lw2/mb;Lf4/r2;)V

    .line 72
    .line 73
    .line 74
    const v8, -0xb0c70be

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v14, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    shl-int/lit8 v5, v6, 0x3

    .line 82
    .line 83
    and-int/lit8 v15, v5, 0x70

    .line 84
    .line 85
    iget-boolean v5, v0, Lw2/c6;->e:Z

    .line 86
    .line 87
    iget-object v6, v0, Lw2/c6;->i:Lo5/z0;

    .line 88
    .line 89
    iget-object v8, v0, Lw2/c6;->w:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v9, v0, Lw2/c6;->H:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-virtual/range {v1 .. v15}, Lw2/rb;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo5/z0;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1
.end method
