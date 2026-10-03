.class public final synthetic Lw2/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:Lf4/r2;

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:Ls3/i;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lw2/v7;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ldc0/n;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k7;->c:Ly3/k;

    iput-object p2, p0, Lw2/k7;->d:Lw2/v7;

    iput-object p3, p0, Lw2/k7;->e:Ls3/i;

    iput-object p4, p0, Lw2/k7;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/k7;->v:Ldc0/n;

    iput-object p6, p0, Lw2/k7;->w:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lw2/k7;->H:I

    iput-boolean p8, p0, Lw2/k7;->I:Z

    iput-object p9, p0, Lw2/k7;->J:Lf4/r2;

    iput p10, p0, Lw2/k7;->K:F

    iput-wide p11, p0, Lw2/k7;->L:J

    iput-wide p13, p0, Lw2/k7;->M:J

    move-wide p1, p15

    iput-wide p1, p0, Lw2/k7;->N:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lw2/k7;->O:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lw2/k7;->P:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lw2/k7;->Q:Ls3/i;

    move/from16 p1, p22

    iput p1, p0, Lw2/k7;->R:I

    move/from16 p1, p23

    iput p1, p0, Lw2/k7;->S:I

    move/from16 p1, p24

    iput p1, p0, Lw2/k7;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lw2/k7;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, Lw2/k7;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget-object v1, v0, Lw2/k7;->c:Ly3/k;

    .line 29
    .line 30
    iget-object v2, v0, Lw2/k7;->d:Lw2/v7;

    .line 31
    .line 32
    iget-object v3, v0, Lw2/k7;->e:Ls3/i;

    .line 33
    .line 34
    iget-object v4, v0, Lw2/k7;->i:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v5, v0, Lw2/k7;->v:Ldc0/n;

    .line 37
    .line 38
    iget-object v6, v0, Lw2/k7;->w:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget v7, v0, Lw2/k7;->H:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lw2/k7;->I:Z

    .line 43
    .line 44
    iget-object v9, v0, Lw2/k7;->J:Lf4/r2;

    .line 45
    .line 46
    iget v10, v0, Lw2/k7;->K:F

    .line 47
    .line 48
    iget-wide v11, v0, Lw2/k7;->L:J

    .line 49
    .line 50
    iget-wide v13, v0, Lw2/k7;->M:J

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-wide v1, v0, Lw2/k7;->N:J

    .line 56
    .line 57
    move-wide/from16 v17, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lw2/k7;->O:J

    .line 60
    .line 61
    move-wide/from16 v19, v1

    .line 62
    .line 63
    iget-wide v1, v0, Lw2/k7;->P:J

    .line 64
    .line 65
    move-wide/from16 p1, v1

    .line 66
    .line 67
    iget-object v1, v0, Lw2/k7;->Q:Ls3/i;

    .line 68
    .line 69
    iget v2, v0, Lw2/k7;->T:I

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    move-object v1, v15

    .line 76
    move-object/from16 v2, v16

    .line 77
    .line 78
    move-wide/from16 v15, v17

    .line 79
    .line 80
    move-wide/from16 v17, v19

    .line 81
    .line 82
    move-wide/from16 v19, p1

    .line 83
    .line 84
    invoke-static/range {v1 .. v25}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v1
.end method
