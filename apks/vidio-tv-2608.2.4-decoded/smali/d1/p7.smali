.class public final synthetic Ld1/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lw3/h;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic N:Ll3/u2;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic d:Ll3/c;

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p7;->d:Ll3/c;

    iput-object p2, p0, Ld1/p7;->e:La2/k;

    iput-wide p3, p0, Ld1/p7;->i:J

    iput-wide p5, p0, Ld1/p7;->v:J

    iput-wide p7, p0, Ld1/p7;->w:J

    iput-object p9, p0, Ld1/p7;->F:Lw3/h;

    iput-wide p10, p0, Ld1/p7;->G:J

    iput p12, p0, Ld1/p7;->H:I

    iput-boolean p13, p0, Ld1/p7;->I:Z

    iput p14, p0, Ld1/p7;->J:I

    iput p15, p0, Ld1/p7;->K:I

    move-object/from16 p1, p16

    iput-object p1, p0, Ld1/p7;->L:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld1/p7;->M:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld1/p7;->N:Ll3/u2;

    move/from16 p1, p19

    iput p1, p0, Ld1/p7;->O:I

    move/from16 p1, p20

    iput p1, p0, Ld1/p7;->P:I

    move/from16 p1, p21

    iput p1, p0, Ld1/p7;->Q:I

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
    iget v1, v0, Ld1/p7;->O:I

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
    iget v1, v0, Ld1/p7;->P:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Ld1/p7;->d:Ll3/c;

    .line 29
    .line 30
    iget-object v2, v0, Ld1/p7;->e:La2/k;

    .line 31
    .line 32
    iget-wide v3, v0, Ld1/p7;->i:J

    .line 33
    .line 34
    iget-wide v5, v0, Ld1/p7;->v:J

    .line 35
    .line 36
    iget-wide v7, v0, Ld1/p7;->w:J

    .line 37
    .line 38
    iget-object v9, v0, Ld1/p7;->F:Lw3/h;

    .line 39
    .line 40
    iget-wide v10, v0, Ld1/p7;->G:J

    .line 41
    .line 42
    iget v12, v0, Ld1/p7;->H:I

    .line 43
    .line 44
    iget-boolean v13, v0, Ld1/p7;->I:Z

    .line 45
    .line 46
    iget v14, v0, Ld1/p7;->J:I

    .line 47
    .line 48
    iget v15, v0, Ld1/p7;->K:I

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Ld1/p7;->L:Ljava/util/Map;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Ld1/p7;->M:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Ld1/p7;->N:Ll3/u2;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget v1, v0, Ld1/p7;->Q:I

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
    move-object/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v23

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1
.end method
