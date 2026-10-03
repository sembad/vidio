.class public final synthetic Lh2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lr2/j4;

.field public final synthetic I:Ls2/v;

.field public final synthetic J:Lf4/b1;

.field public final synthetic K:Z

.field public final synthetic L:Lr1/z3;

.field public final synthetic M:Lv1/m1;

.field public final synthetic N:Ln2/s;

.field public final synthetic O:Lv2/v;

.field public final synthetic P:Z

.field public final synthetic Q:Lh2/j3;

.field public final synthetic c:Lq2/i;

.field public final synthetic d:Lq2/j;

.field public final synthetic e:Lr2/f4;

.field public final synthetic i:Lj5/l3;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lq2/i;Lq2/j;Lr2/f4;Lj5/l3;ZZLr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;ZLh2/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/w;->c:Lq2/i;

    iput-object p2, p0, Lh2/w;->d:Lq2/j;

    iput-object p3, p0, Lh2/w;->e:Lr2/f4;

    iput-object p4, p0, Lh2/w;->i:Lj5/l3;

    iput-boolean p5, p0, Lh2/w;->v:Z

    iput-boolean p6, p0, Lh2/w;->w:Z

    iput-object p7, p0, Lh2/w;->H:Lr2/j4;

    iput-object p8, p0, Lh2/w;->I:Ls2/v;

    iput-object p9, p0, Lh2/w;->J:Lf4/b1;

    iput-boolean p10, p0, Lh2/w;->K:Z

    iput-object p11, p0, Lh2/w;->L:Lr1/z3;

    iput-object p12, p0, Lh2/w;->M:Lv1/m1;

    iput-object p13, p0, Lh2/w;->N:Ln2/s;

    iput-object p14, p0, Lh2/w;->O:Lv2/v;

    iput-boolean p15, p0, Lh2/w;->P:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lh2/w;->Q:Lh2/j3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lh2/w;->c:Lq2/i;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lh2/e0$a;->a:Lh2/e0$a;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lh2/y;

    .line 38
    .line 39
    iget-object v4, v0, Lh2/w;->d:Lq2/j;

    .line 40
    .line 41
    iget-object v5, v0, Lh2/w;->e:Lr2/f4;

    .line 42
    .line 43
    iget-object v6, v0, Lh2/w;->i:Lj5/l3;

    .line 44
    .line 45
    iget-boolean v7, v0, Lh2/w;->v:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lh2/w;->w:Z

    .line 48
    .line 49
    iget-object v9, v0, Lh2/w;->H:Lr2/j4;

    .line 50
    .line 51
    iget-object v10, v0, Lh2/w;->I:Ls2/v;

    .line 52
    .line 53
    iget-object v11, v0, Lh2/w;->J:Lf4/b1;

    .line 54
    .line 55
    iget-boolean v12, v0, Lh2/w;->K:Z

    .line 56
    .line 57
    iget-object v13, v0, Lh2/w;->L:Lr1/z3;

    .line 58
    .line 59
    iget-object v14, v0, Lh2/w;->M:Lv1/m1;

    .line 60
    .line 61
    iget-object v15, v0, Lh2/w;->N:Ln2/s;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Lh2/w;->O:Lv2/v;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-boolean v3, v0, Lh2/w;->P:Z

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    iget-object v3, v0, Lh2/w;->Q:Lh2/j3;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Lh2/y;-><init>(Lq2/j;Lr2/f4;Lj5/l3;ZZLr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;ZLh2/j3;)V

    .line 80
    .line 81
    .line 82
    const v4, 0x755f253e

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-interface {v2, v4, v1, v3}, Lq2/i;->a(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v1
.end method
