.class public final synthetic Lh2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lo5/l0;

.field public final synthetic I:Lo5/z0;

.field public final synthetic J:Ly3/k;

.field public final synthetic K:Ly3/k;

.field public final synthetic L:Ly3/k;

.field public final synthetic M:Ly3/k;

.field public final synthetic N:Le2/a;

.field public final synthetic O:Lv2/a2;

.field public final synthetic P:Z

.field public final synthetic Q:Lkotlin/jvm/functions/Function1;

.field public final synthetic R:Lo5/d0;

.field public final synthetic S:Lc6/e;

.field public final synthetic c:Ldc0/n;

.field public final synthetic d:Lh2/m3;

.field public final synthetic e:Lj5/l3;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Lh2/n5;


# direct methods
.method public synthetic constructor <init>(Ldc0/n;Lh2/m3;Lj5/l3;IILh2/n5;Lo5/l0;Lo5/z0;Ly3/k;Ly3/k;Ly3/k;Ly3/k;Le2/a;Lv2/a2;ZLkotlin/jvm/functions/Function1;Lo5/d0;Lc6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/y1;->c:Ldc0/n;

    iput-object p2, p0, Lh2/y1;->d:Lh2/m3;

    iput-object p3, p0, Lh2/y1;->e:Lj5/l3;

    iput p4, p0, Lh2/y1;->i:I

    iput p5, p0, Lh2/y1;->v:I

    iput-object p6, p0, Lh2/y1;->w:Lh2/n5;

    iput-object p7, p0, Lh2/y1;->H:Lo5/l0;

    iput-object p8, p0, Lh2/y1;->I:Lo5/z0;

    iput-object p9, p0, Lh2/y1;->J:Ly3/k;

    iput-object p10, p0, Lh2/y1;->K:Ly3/k;

    iput-object p11, p0, Lh2/y1;->L:Ly3/k;

    iput-object p12, p0, Lh2/y1;->M:Ly3/k;

    iput-object p13, p0, Lh2/y1;->N:Le2/a;

    iput-object p14, p0, Lh2/y1;->O:Lv2/a2;

    iput-boolean p15, p0, Lh2/y1;->P:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lh2/y1;->Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh2/y1;->R:Lo5/d0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lh2/y1;->S:Lc6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lh2/s1;

    .line 32
    .line 33
    iget-object v4, v0, Lh2/y1;->d:Lh2/m3;

    .line 34
    .line 35
    iget-object v5, v0, Lh2/y1;->e:Lj5/l3;

    .line 36
    .line 37
    iget v6, v0, Lh2/y1;->i:I

    .line 38
    .line 39
    iget v7, v0, Lh2/y1;->v:I

    .line 40
    .line 41
    iget-object v8, v0, Lh2/y1;->w:Lh2/n5;

    .line 42
    .line 43
    iget-object v9, v0, Lh2/y1;->H:Lo5/l0;

    .line 44
    .line 45
    iget-object v10, v0, Lh2/y1;->I:Lo5/z0;

    .line 46
    .line 47
    iget-object v11, v0, Lh2/y1;->J:Ly3/k;

    .line 48
    .line 49
    iget-object v12, v0, Lh2/y1;->K:Ly3/k;

    .line 50
    .line 51
    iget-object v13, v0, Lh2/y1;->L:Ly3/k;

    .line 52
    .line 53
    iget-object v14, v0, Lh2/y1;->M:Ly3/k;

    .line 54
    .line 55
    iget-object v15, v0, Lh2/y1;->N:Le2/a;

    .line 56
    .line 57
    iget-object v2, v0, Lh2/y1;->O:Lv2/a2;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lh2/y1;->P:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lh2/y1;->Q:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lh2/y1;->R:Lo5/d0;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lh2/y1;->S:Lc6/e;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lh2/s1;-><init>(Lh2/m3;Lj5/l3;IILh2/n5;Lo5/l0;Lo5/z0;Ly3/k;Ly3/k;Ly3/k;Ly3/k;Le2/a;Lv2/a2;ZLkotlin/jvm/functions/Function1;Lo5/d0;Lc6/e;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lh2/y1;->c:Ldc0/n;

    .line 93
    .line 94
    invoke-interface {v4, v2, v1, v3}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1
.end method
