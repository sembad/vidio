.class public final synthetic Ld1/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lp3/q;

.field public final synthetic G:J

.field public final synthetic H:Lw3/h;

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:Ll3/u2;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Lp3/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n7;->d:Ljava/lang/String;

    iput-object p2, p0, Ld1/n7;->e:La2/k;

    iput-wide p3, p0, Ld1/n7;->i:J

    iput-wide p5, p0, Ld1/n7;->v:J

    iput-object p7, p0, Ld1/n7;->w:Lp3/g0;

    iput-object p8, p0, Ld1/n7;->F:Lp3/q;

    iput-wide p9, p0, Ld1/n7;->G:J

    iput-object p11, p0, Ld1/n7;->H:Lw3/h;

    iput-wide p12, p0, Ld1/n7;->I:J

    iput p14, p0, Ld1/n7;->J:I

    iput-boolean p15, p0, Ld1/n7;->K:Z

    move/from16 p1, p16

    iput p1, p0, Ld1/n7;->L:I

    move/from16 p1, p17

    iput p1, p0, Ld1/n7;->M:I

    move-object/from16 p1, p18

    iput-object p1, p0, Ld1/n7;->N:Ll3/u2;

    move/from16 p1, p19

    iput p1, p0, Ld1/n7;->O:I

    move/from16 p1, p20

    iput p1, p0, Ld1/n7;->P:I

    move/from16 p1, p21

    iput p1, p0, Ld1/n7;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/q;

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
    iget v1, v0, Ld1/n7;->O:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Ld1/n7;->P:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Ld1/n7;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Ld1/n7;->e:La2/k;

    .line 31
    .line 32
    iget-wide v3, v0, Ld1/n7;->i:J

    .line 33
    .line 34
    iget-wide v5, v0, Ld1/n7;->v:J

    .line 35
    .line 36
    iget-object v7, v0, Ld1/n7;->w:Lp3/g0;

    .line 37
    .line 38
    iget-object v8, v0, Ld1/n7;->F:Lp3/q;

    .line 39
    .line 40
    iget-wide v9, v0, Ld1/n7;->G:J

    .line 41
    .line 42
    iget-object v11, v0, Ld1/n7;->H:Lw3/h;

    .line 43
    .line 44
    iget-wide v12, v0, Ld1/n7;->I:J

    .line 45
    .line 46
    iget v14, v0, Ld1/n7;->J:I

    .line 47
    .line 48
    iget-boolean v15, v0, Ld1/n7;->K:Z

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Ld1/n7;->L:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Ld1/n7;->M:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Ld1/n7;->N:Ll3/u2;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget v1, v0, Ld1/n7;->Q:I

    .line 65
    .line 66
    move-object/from16 v23, v22

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v23

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1
.end method
