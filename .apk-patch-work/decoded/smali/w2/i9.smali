.class public final synthetic Lw2/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lr1/e0;

.field public final synthetic I:F

.field public final synthetic J:Lx1/l;

.field public final synthetic K:Ls3/i;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Lf4/r2;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJLr1/e0;FLx1/l;Ls3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/i9;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2/i9;->d:Ly3/k;

    iput-boolean p3, p0, Lw2/i9;->e:Z

    iput-object p4, p0, Lw2/i9;->i:Lf4/r2;

    iput-wide p5, p0, Lw2/i9;->v:J

    iput-wide p7, p0, Lw2/i9;->w:J

    iput-object p9, p0, Lw2/i9;->H:Lr1/e0;

    iput p10, p0, Lw2/i9;->I:F

    iput-object p11, p0, Lw2/i9;->J:Lx1/l;

    iput-object p12, p0, Lw2/i9;->K:Ls3/i;

    iput p13, p0, Lw2/i9;->L:I

    iput p14, p0, Lw2/i9;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lw2/i9;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lw2/i9;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v2, v0, Lw2/i9;->d:Ly3/k;

    .line 25
    .line 26
    iget-boolean v3, v0, Lw2/i9;->e:Z

    .line 27
    .line 28
    iget-object v4, v0, Lw2/i9;->i:Lf4/r2;

    .line 29
    .line 30
    iget-wide v5, v0, Lw2/i9;->v:J

    .line 31
    .line 32
    iget-wide v7, v0, Lw2/i9;->w:J

    .line 33
    .line 34
    iget-object v9, v0, Lw2/i9;->H:Lr1/e0;

    .line 35
    .line 36
    iget v10, v0, Lw2/i9;->I:F

    .line 37
    .line 38
    iget-object v11, v0, Lw2/i9;->J:Lx1/l;

    .line 39
    .line 40
    iget-object v12, v0, Lw2/i9;->K:Ls3/i;

    .line 41
    .line 42
    iget v15, v0, Lw2/i9;->M:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lw2/k9;->d(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJLr1/e0;FLx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
.end method
