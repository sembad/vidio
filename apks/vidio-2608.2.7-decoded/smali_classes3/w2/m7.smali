.class public final synthetic Lw2/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Lf4/r2;

.field public final synthetic L:F

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:Ls3/i;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic c:Lz1/x3;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lw2/v7;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lz1/x3;Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m7;->c:Lz1/x3;

    iput-object p2, p0, Lw2/m7;->d:Ly3/k;

    iput-object p3, p0, Lw2/m7;->e:Lw2/v7;

    iput-object p4, p0, Lw2/m7;->i:Ls3/i;

    iput-object p5, p0, Lw2/m7;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/m7;->w:Ldc0/n;

    iput-object p7, p0, Lw2/m7;->H:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lw2/m7;->I:I

    iput-boolean p9, p0, Lw2/m7;->J:Z

    iput-object p10, p0, Lw2/m7;->K:Lf4/r2;

    iput p11, p0, Lw2/m7;->L:F

    iput-wide p12, p0, Lw2/m7;->M:J

    iput-wide p14, p0, Lw2/m7;->N:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lw2/m7;->O:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lw2/m7;->P:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lw2/m7;->Q:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lw2/m7;->R:Ls3/i;

    move/from16 p1, p23

    iput p1, p0, Lw2/m7;->S:I

    move/from16 p1, p24

    iput p1, p0, Lw2/m7;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lw2/m7;->S:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    iget v1, v0, Lw2/m7;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    iget-object v1, v0, Lw2/m7;->c:Lz1/x3;

    .line 29
    .line 30
    iget-object v2, v0, Lw2/m7;->d:Ly3/k;

    .line 31
    .line 32
    iget-object v3, v0, Lw2/m7;->e:Lw2/v7;

    .line 33
    .line 34
    iget-object v4, v0, Lw2/m7;->i:Ls3/i;

    .line 35
    .line 36
    iget-object v5, v0, Lw2/m7;->v:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v6, v0, Lw2/m7;->w:Ldc0/n;

    .line 39
    .line 40
    iget-object v7, v0, Lw2/m7;->H:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget v8, v0, Lw2/m7;->I:I

    .line 43
    .line 44
    iget-boolean v9, v0, Lw2/m7;->J:Z

    .line 45
    .line 46
    iget-object v10, v0, Lw2/m7;->K:Lf4/r2;

    .line 47
    .line 48
    iget v11, v0, Lw2/m7;->L:F

    .line 49
    .line 50
    iget-wide v12, v0, Lw2/m7;->M:J

    .line 51
    .line 52
    iget-wide v14, v0, Lw2/m7;->N:J

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    iget-wide v1, v0, Lw2/m7;->O:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    iget-wide v1, v0, Lw2/m7;->P:J

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    iget-wide v1, v0, Lw2/m7;->Q:J

    .line 67
    .line 68
    move-wide/from16 p1, v1

    .line 69
    .line 70
    iget-object v1, v0, Lw2/m7;->R:Ls3/i;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move-object/from16 v2, v17

    .line 77
    .line 78
    move-wide/from16 v16, v18

    .line 79
    .line 80
    move-wide/from16 v18, v20

    .line 81
    .line 82
    move-wide/from16 v20, p1

    .line 83
    .line 84
    invoke-static/range {v1 .. v25}, Lw2/t7;->f(Lz1/x3;Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;II)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v1
.end method
