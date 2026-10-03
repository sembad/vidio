.class public final synthetic Lo0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lo0/r4;

.field public final synthetic G:Lq3/k0;

.field public final synthetic H:Lq3/y0;

.field public final synthetic I:La2/k;

.field public final synthetic J:La2/k;

.field public final synthetic K:La2/k;

.field public final synthetic L:La2/k;

.field public final synthetic M:Ll0/a;

.field public final synthetic N:Lc1/n2;

.field public final synthetic O:Z

.field public final synthetic P:Lkotlin/jvm/functions/Function1;

.field public final synthetic Q:Lq3/d0;

.field public final synthetic R:Le4/d;

.field public final synthetic d:Lu1/j;

.field public final synthetic e:Lo0/z2;

.field public final synthetic i:Ll3/u2;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lu1/j;Lo0/z2;Ll3/u2;IILo0/r4;Lq3/k0;Lq3/y0;La2/k;La2/k;La2/k;La2/k;Ll0/a;Lc1/n2;ZLkotlin/jvm/functions/Function1;Lq3/d0;Le4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/n1;->d:Lu1/j;

    iput-object p2, p0, Lo0/n1;->e:Lo0/z2;

    iput-object p3, p0, Lo0/n1;->i:Ll3/u2;

    iput p4, p0, Lo0/n1;->v:I

    iput p5, p0, Lo0/n1;->w:I

    iput-object p6, p0, Lo0/n1;->F:Lo0/r4;

    iput-object p7, p0, Lo0/n1;->G:Lq3/k0;

    iput-object p8, p0, Lo0/n1;->H:Lq3/y0;

    iput-object p9, p0, Lo0/n1;->I:La2/k;

    iput-object p10, p0, Lo0/n1;->J:La2/k;

    iput-object p11, p0, Lo0/n1;->K:La2/k;

    iput-object p12, p0, Lo0/n1;->L:La2/k;

    iput-object p13, p0, Lo0/n1;->M:Ll0/a;

    iput-object p14, p0, Lo0/n1;->N:Lc1/n2;

    iput-boolean p15, p0, Lo0/n1;->O:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lo0/n1;->P:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo0/n1;->Q:Lq3/d0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo0/n1;->R:Le4/d;

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
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lo0/g1;

    .line 32
    .line 33
    iget-object v4, v0, Lo0/n1;->e:Lo0/z2;

    .line 34
    .line 35
    iget-object v5, v0, Lo0/n1;->i:Ll3/u2;

    .line 36
    .line 37
    iget v6, v0, Lo0/n1;->v:I

    .line 38
    .line 39
    iget v7, v0, Lo0/n1;->w:I

    .line 40
    .line 41
    iget-object v8, v0, Lo0/n1;->F:Lo0/r4;

    .line 42
    .line 43
    iget-object v9, v0, Lo0/n1;->G:Lq3/k0;

    .line 44
    .line 45
    iget-object v10, v0, Lo0/n1;->H:Lq3/y0;

    .line 46
    .line 47
    iget-object v11, v0, Lo0/n1;->I:La2/k;

    .line 48
    .line 49
    iget-object v12, v0, Lo0/n1;->J:La2/k;

    .line 50
    .line 51
    iget-object v13, v0, Lo0/n1;->K:La2/k;

    .line 52
    .line 53
    iget-object v14, v0, Lo0/n1;->L:La2/k;

    .line 54
    .line 55
    iget-object v15, v0, Lo0/n1;->M:Ll0/a;

    .line 56
    .line 57
    iget-object v2, v0, Lo0/n1;->N:Lc1/n2;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lo0/n1;->O:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lo0/n1;->P:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lo0/n1;->Q:Lq3/d0;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lo0/n1;->R:Le4/d;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lo0/g1;-><init>(Lo0/z2;Ll3/u2;IILo0/r4;Lq3/k0;Lq3/y0;La2/k;La2/k;La2/k;La2/k;Ll0/a;Lc1/n2;ZLkotlin/jvm/functions/Function1;Lq3/d0;Le4/d;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

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
    iget-object v4, v0, Lo0/n1;->d:Lu1/j;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
