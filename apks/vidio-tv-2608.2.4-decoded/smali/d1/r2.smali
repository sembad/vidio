.class public final synthetic Ld1/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lu1/j;

.field public final synthetic K:I

.field public final synthetic d:Lu1/j;

.field public final synthetic e:La2/k;

.field public final synthetic i:Ld1/j3;

.field public final synthetic v:Z

.field public final synthetic w:Lh2/y1;


# direct methods
.method public synthetic constructor <init>(Lu1/j;La2/k;Ld1/j3;ZLh2/y1;FJJJLu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/r2;->d:Lu1/j;

    iput-object p2, p0, Ld1/r2;->e:La2/k;

    iput-object p3, p0, Ld1/r2;->i:Ld1/j3;

    iput-boolean p4, p0, Ld1/r2;->v:Z

    iput-object p5, p0, Ld1/r2;->w:Lh2/y1;

    iput p6, p0, Ld1/r2;->F:F

    iput-wide p7, p0, Ld1/r2;->G:J

    iput-wide p9, p0, Ld1/r2;->H:J

    iput-wide p11, p0, Ld1/r2;->I:J

    iput-object p13, p0, Ld1/r2;->J:Lu1/j;

    iput p14, p0, Ld1/r2;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Ld1/r2;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Ld1/r2;->d:Lu1/j;

    .line 23
    .line 24
    iget-object v2, v0, Ld1/r2;->e:La2/k;

    .line 25
    .line 26
    iget-object v3, v0, Ld1/r2;->i:Ld1/j3;

    .line 27
    .line 28
    iget-boolean v4, v0, Ld1/r2;->v:Z

    .line 29
    .line 30
    iget-object v5, v0, Ld1/r2;->w:Lh2/y1;

    .line 31
    .line 32
    iget v6, v0, Ld1/r2;->F:F

    .line 33
    .line 34
    iget-wide v7, v0, Ld1/r2;->G:J

    .line 35
    .line 36
    iget-wide v9, v0, Ld1/r2;->H:J

    .line 37
    .line 38
    iget-wide v11, v0, Ld1/r2;->I:J

    .line 39
    .line 40
    iget-object v13, v0, Ld1/r2;->J:Lu1/j;

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Ld1/e3;->b(Lu1/j;La2/k;Ld1/j3;ZLh2/y1;FJJJLu1/j;Landroidx/compose/runtime/q;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v1
.end method
