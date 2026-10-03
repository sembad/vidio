.class final Lnb/w0;
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

.field final synthetic G:F

.field final synthetic H:Lnb/b;

.field final synthetic I:Lnb/q;

.field final synthetic J:F

.field final synthetic K:Le0/l;

.field final synthetic L:Lu1/j;

.field final synthetic M:I

.field final synthetic N:I

.field final synthetic d:La2/k;

.field final synthetic e:Z

.field final synthetic i:Z

.field final synthetic v:Lh2/y1;

.field final synthetic w:J


# direct methods
.method constructor <init>(La2/k;ZZLh2/y1;JJFLnb/b;Lnb/q;FLe0/l;Lu1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/w0;->d:La2/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnb/w0;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lnb/w0;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnb/w0;->v:Lh2/y1;

    .line 8
    .line 9
    iput-wide p5, p0, Lnb/w0;->w:J

    .line 10
    .line 11
    iput-wide p7, p0, Lnb/w0;->F:J

    .line 12
    .line 13
    iput p9, p0, Lnb/w0;->G:F

    .line 14
    .line 15
    iput-object p10, p0, Lnb/w0;->H:Lnb/b;

    .line 16
    .line 17
    iput-object p11, p0, Lnb/w0;->I:Lnb/q;

    .line 18
    .line 19
    iput p12, p0, Lnb/w0;->J:F

    .line 20
    .line 21
    iput-object p13, p0, Lnb/w0;->K:Le0/l;

    .line 22
    .line 23
    iput-object p14, p0, Lnb/w0;->L:Lu1/j;

    .line 24
    .line 25
    iput p15, p0, Lnb/w0;->M:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Lnb/w0;->N:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lnb/w0;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lnb/w0;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lnb/w0;->d:La2/k;

    .line 29
    .line 30
    iget-boolean v2, v0, Lnb/w0;->e:Z

    .line 31
    .line 32
    iget-boolean v3, v0, Lnb/w0;->i:Z

    .line 33
    .line 34
    iget-object v4, v0, Lnb/w0;->v:Lh2/y1;

    .line 35
    .line 36
    iget-wide v5, v0, Lnb/w0;->w:J

    .line 37
    .line 38
    iget-wide v7, v0, Lnb/w0;->F:J

    .line 39
    .line 40
    iget v9, v0, Lnb/w0;->G:F

    .line 41
    .line 42
    iget-object v10, v0, Lnb/w0;->H:Lnb/b;

    .line 43
    .line 44
    iget-object v11, v0, Lnb/w0;->I:Lnb/q;

    .line 45
    .line 46
    iget v12, v0, Lnb/w0;->J:F

    .line 47
    .line 48
    iget-object v13, v0, Lnb/w0;->K:Le0/l;

    .line 49
    .line 50
    iget-object v14, v0, Lnb/w0;->L:Lu1/j;

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Lnb/s0;->a(La2/k;ZZLh2/y1;JJFLnb/b;Lnb/q;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
