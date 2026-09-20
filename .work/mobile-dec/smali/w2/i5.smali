.class public final synthetic Lw2/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ls3/i;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lw2/x5;

.field public final synthetic i:Z

.field public final synthetic v:Lf4/r2;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/i5;->c:Ls3/i;

    iput-object p2, p0, Lw2/i5;->d:Ly3/k;

    iput-object p3, p0, Lw2/i5;->e:Lw2/x5;

    iput-boolean p4, p0, Lw2/i5;->i:Z

    iput-object p5, p0, Lw2/i5;->v:Lf4/r2;

    iput p6, p0, Lw2/i5;->w:F

    iput-wide p7, p0, Lw2/i5;->H:J

    iput-wide p9, p0, Lw2/i5;->I:J

    iput-wide p11, p0, Lw2/i5;->J:J

    iput-object p13, p0, Lw2/i5;->K:Ls3/i;

    iput p14, p0, Lw2/i5;->L:I

    iput p15, p0, Lw2/i5;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lw2/i5;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lw2/i5;->c:Ls3/i;

    .line 23
    .line 24
    iget-object v2, v0, Lw2/i5;->d:Ly3/k;

    .line 25
    .line 26
    iget-object v3, v0, Lw2/i5;->e:Lw2/x5;

    .line 27
    .line 28
    iget-boolean v4, v0, Lw2/i5;->i:Z

    .line 29
    .line 30
    iget-object v5, v0, Lw2/i5;->v:Lf4/r2;

    .line 31
    .line 32
    iget v6, v0, Lw2/i5;->w:F

    .line 33
    .line 34
    iget-wide v7, v0, Lw2/i5;->H:J

    .line 35
    .line 36
    iget-wide v9, v0, Lw2/i5;->I:J

    .line 37
    .line 38
    iget-wide v11, v0, Lw2/i5;->J:J

    .line 39
    .line 40
    iget-object v13, v0, Lw2/i5;->K:Ls3/i;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lw2/i5;->M:I

    .line 45
    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-static/range {v1 .. v16}, Lw2/t5;->b(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;Landroidx/compose/runtime/q;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
