.class public final synthetic Li1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ll3/u2;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;JJJJIZIILl3/u2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j1;->d:Ljava/lang/String;

    iput-object p2, p0, Li1/j1;->e:La2/k;

    iput-wide p3, p0, Li1/j1;->i:J

    iput-wide p5, p0, Li1/j1;->v:J

    iput-wide p7, p0, Li1/j1;->w:J

    iput-wide p9, p0, Li1/j1;->F:J

    iput p11, p0, Li1/j1;->G:I

    iput-boolean p12, p0, Li1/j1;->H:Z

    iput p13, p0, Li1/j1;->I:I

    iput p14, p0, Li1/j1;->J:I

    iput-object p15, p0, Li1/j1;->K:Ll3/u2;

    move/from16 p1, p16

    iput p1, p0, Li1/j1;->L:I

    move/from16 p1, p17

    iput p1, p0, Li1/j1;->M:I

    move/from16 p1, p18

    iput p1, p0, Li1/j1;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/q;

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
    iget v1, v0, Li1/j1;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Li1/j1;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Li1/j1;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Li1/j1;->e:La2/k;

    .line 31
    .line 32
    iget-wide v3, v0, Li1/j1;->i:J

    .line 33
    .line 34
    iget-wide v5, v0, Li1/j1;->v:J

    .line 35
    .line 36
    iget-wide v7, v0, Li1/j1;->w:J

    .line 37
    .line 38
    iget-wide v9, v0, Li1/j1;->F:J

    .line 39
    .line 40
    iget v11, v0, Li1/j1;->G:I

    .line 41
    .line 42
    iget-boolean v12, v0, Li1/j1;->H:Z

    .line 43
    .line 44
    iget v13, v0, Li1/j1;->I:I

    .line 45
    .line 46
    iget v14, v0, Li1/j1;->J:I

    .line 47
    .line 48
    iget-object v15, v0, Li1/j1;->K:Ll3/u2;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget v1, v0, Li1/j1;->N:I

    .line 53
    .line 54
    move-object/from16 v20, v19

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    move-object/from16 v1, v20

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Li1/k1;->b(Ljava/lang/String;La2/k;JJJJIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1
.end method
