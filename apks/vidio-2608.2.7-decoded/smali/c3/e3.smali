.class public final synthetic Lc3/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lj5/l3;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e3;->c:Ljava/lang/String;

    iput-object p2, p0, Lc3/e3;->d:Ly3/k;

    iput-wide p3, p0, Lc3/e3;->e:J

    iput-wide p5, p0, Lc3/e3;->i:J

    iput-wide p7, p0, Lc3/e3;->v:J

    iput-wide p9, p0, Lc3/e3;->w:J

    iput p11, p0, Lc3/e3;->H:I

    iput-boolean p12, p0, Lc3/e3;->I:Z

    iput p13, p0, Lc3/e3;->J:I

    iput p14, p0, Lc3/e3;->K:I

    iput-object p15, p0, Lc3/e3;->L:Lj5/l3;

    move/from16 p1, p16

    iput p1, p0, Lc3/e3;->M:I

    move/from16 p1, p17

    iput p1, p0, Lc3/e3;->N:I

    move/from16 p1, p18

    iput p1, p0, Lc3/e3;->O:I

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
    iget v1, v0, Lc3/e3;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lc3/e3;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lc3/e3;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lc3/e3;->d:Ly3/k;

    .line 31
    .line 32
    iget-wide v3, v0, Lc3/e3;->e:J

    .line 33
    .line 34
    iget-wide v5, v0, Lc3/e3;->i:J

    .line 35
    .line 36
    iget-wide v7, v0, Lc3/e3;->v:J

    .line 37
    .line 38
    iget-wide v9, v0, Lc3/e3;->w:J

    .line 39
    .line 40
    iget v11, v0, Lc3/e3;->H:I

    .line 41
    .line 42
    iget-boolean v12, v0, Lc3/e3;->I:Z

    .line 43
    .line 44
    iget v13, v0, Lc3/e3;->J:I

    .line 45
    .line 46
    iget v14, v0, Lc3/e3;->K:I

    .line 47
    .line 48
    iget-object v15, v0, Lc3/e3;->L:Lj5/l3;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget v1, v0, Lc3/e3;->O:I

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
    invoke-static/range {v1 .. v19}, Lc3/g3;->b(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1
.end method
