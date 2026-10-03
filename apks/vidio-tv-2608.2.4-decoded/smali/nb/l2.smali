.class final Lnb/l2;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:J

.field final synthetic G:Lw3/i;

.field final synthetic H:Lw3/h;

.field final synthetic I:J

.field final synthetic J:I

.field final synthetic K:Z

.field final synthetic L:I

.field final synthetic M:I

.field final synthetic N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll3/o2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O:Ll3/u2;

.field final synthetic P:I

.field final synthetic Q:I

.field final synthetic R:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:La2/k;

.field final synthetic i:J

.field final synthetic v:J

.field final synthetic w:Lp3/g0;


# direct methods
.method constructor <init>(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/l2;->d:Ljava/lang/String;

    iput-object p2, p0, Lnb/l2;->e:La2/k;

    iput-wide p3, p0, Lnb/l2;->i:J

    iput-wide p5, p0, Lnb/l2;->v:J

    iput-object p7, p0, Lnb/l2;->w:Lp3/g0;

    iput-wide p8, p0, Lnb/l2;->F:J

    iput-object p10, p0, Lnb/l2;->G:Lw3/i;

    iput-object p11, p0, Lnb/l2;->H:Lw3/h;

    iput-wide p12, p0, Lnb/l2;->I:J

    iput p14, p0, Lnb/l2;->J:I

    iput-boolean p15, p0, Lnb/l2;->K:Z

    move/from16 p1, p16

    iput p1, p0, Lnb/l2;->L:I

    move/from16 p1, p17

    iput p1, p0, Lnb/l2;->M:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lnb/l2;->N:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnb/l2;->O:Ll3/u2;

    move/from16 p1, p20

    iput p1, p0, Lnb/l2;->P:I

    move/from16 p1, p21

    iput p1, p0, Lnb/l2;->Q:I

    move/from16 p1, p22

    iput p1, p0, Lnb/l2;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lnb/l2;->P:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lnb/l2;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Lnb/l2;->R:I

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    iget-object v1, v0, Lnb/l2;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lnb/l2;->e:La2/k;

    .line 35
    .line 36
    iget-wide v3, v0, Lnb/l2;->i:J

    .line 37
    .line 38
    iget-wide v5, v0, Lnb/l2;->v:J

    .line 39
    .line 40
    iget-object v7, v0, Lnb/l2;->w:Lp3/g0;

    .line 41
    .line 42
    iget-wide v8, v0, Lnb/l2;->F:J

    .line 43
    .line 44
    iget-object v10, v0, Lnb/l2;->G:Lw3/i;

    .line 45
    .line 46
    iget-object v11, v0, Lnb/l2;->H:Lw3/h;

    .line 47
    .line 48
    iget-wide v12, v0, Lnb/l2;->I:J

    .line 49
    .line 50
    iget v14, v0, Lnb/l2;->J:I

    .line 51
    .line 52
    iget-boolean v15, v0, Lnb/l2;->K:Z

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Lnb/l2;->L:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v0, Lnb/l2;->M:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Lnb/l2;->N:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lnb/l2;->O:Ll3/u2;

    .line 69
    .line 70
    move-object/from16 v24, v19

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v18

    .line 79
    .line 80
    move-object/from16 v18, v24

    .line 81
    .line 82
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1
.end method
