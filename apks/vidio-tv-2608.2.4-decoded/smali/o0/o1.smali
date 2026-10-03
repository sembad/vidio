.class public final synthetic Lo0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Le0/l;

.field public final synthetic H:Lh2/b2;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lq3/q;

.field public final synthetic M:Lo0/w2;

.field public final synthetic N:Z

.field public final synthetic O:Lu1/j;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic d:Lq3/k0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Ll3/u2;

.field public final synthetic w:Lq3/y0;


# direct methods
.method public synthetic constructor <init>(Lq3/k0;Lkotlin/jvm/functions/Function1;La2/k;Ll3/u2;Lq3/y0;Lkotlin/jvm/functions/Function1;Le0/l;Lh2/b2;ZIILq3/q;Lo0/w2;ZLu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/o1;->d:Lq3/k0;

    iput-object p2, p0, Lo0/o1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo0/o1;->i:La2/k;

    iput-object p4, p0, Lo0/o1;->v:Ll3/u2;

    iput-object p5, p0, Lo0/o1;->w:Lq3/y0;

    iput-object p6, p0, Lo0/o1;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo0/o1;->G:Le0/l;

    iput-object p8, p0, Lo0/o1;->H:Lh2/b2;

    iput-boolean p9, p0, Lo0/o1;->I:Z

    iput p10, p0, Lo0/o1;->J:I

    iput p11, p0, Lo0/o1;->K:I

    iput-object p12, p0, Lo0/o1;->L:Lq3/q;

    iput-object p13, p0, Lo0/o1;->M:Lo0/w2;

    iput-boolean p14, p0, Lo0/o1;->N:Z

    iput-object p15, p0, Lo0/o1;->O:Lu1/j;

    move/from16 p1, p16

    iput p1, p0, Lo0/o1;->P:I

    move/from16 p1, p17

    iput p1, p0, Lo0/o1;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lo0/o1;->P:I

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
    iget v1, v0, Lo0/o1;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lo0/o1;->d:Lq3/k0;

    .line 29
    .line 30
    iget-object v2, v0, Lo0/o1;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, Lo0/o1;->i:La2/k;

    .line 33
    .line 34
    iget-object v4, v0, Lo0/o1;->v:Ll3/u2;

    .line 35
    .line 36
    iget-object v5, v0, Lo0/o1;->w:Lq3/y0;

    .line 37
    .line 38
    iget-object v6, v0, Lo0/o1;->F:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v7, v0, Lo0/o1;->G:Le0/l;

    .line 41
    .line 42
    iget-object v8, v0, Lo0/o1;->H:Lh2/b2;

    .line 43
    .line 44
    iget-boolean v9, v0, Lo0/o1;->I:Z

    .line 45
    .line 46
    iget v10, v0, Lo0/o1;->J:I

    .line 47
    .line 48
    iget v11, v0, Lo0/o1;->K:I

    .line 49
    .line 50
    iget-object v12, v0, Lo0/o1;->L:Lq3/q;

    .line 51
    .line 52
    iget-object v13, v0, Lo0/o1;->M:Lo0/w2;

    .line 53
    .line 54
    iget-boolean v14, v0, Lo0/o1;->N:Z

    .line 55
    .line 56
    iget-object v15, v0, Lo0/o1;->O:Lu1/j;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lo0/y1;->f(Lq3/k0;Lkotlin/jvm/functions/Function1;La2/k;Ll3/u2;Lq3/y0;Lkotlin/jvm/functions/Function1;Le0/l;Lh2/b2;ZIILq3/q;Lo0/w2;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1
.end method
