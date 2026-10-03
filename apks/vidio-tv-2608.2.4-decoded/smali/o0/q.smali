.class public final synthetic Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lo0/x2;

.field public final synthetic G:Lo0/w2;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lq3/y0;

.field public final synthetic L:Lkotlin/jvm/functions/Function1;

.field public final synthetic M:Le0/l;

.field public final synthetic N:Lh2/b2;

.field public final synthetic O:Lu1/j;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic d:Lq3/k0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Z

.field public final synthetic w:Ll3/u2;


# direct methods
.method public synthetic constructor <init>(Lq3/k0;Lkotlin/jvm/functions/Function1;La2/k;ZLl3/u2;Lo0/x2;Lo0/w2;ZIILq3/y0;Lkotlin/jvm/functions/Function1;Le0/l;Lh2/b2;Lu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/q;->d:Lq3/k0;

    iput-object p2, p0, Lo0/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo0/q;->i:La2/k;

    iput-boolean p4, p0, Lo0/q;->v:Z

    iput-object p5, p0, Lo0/q;->w:Ll3/u2;

    iput-object p6, p0, Lo0/q;->F:Lo0/x2;

    iput-object p7, p0, Lo0/q;->G:Lo0/w2;

    iput-boolean p8, p0, Lo0/q;->H:Z

    iput p9, p0, Lo0/q;->I:I

    iput p10, p0, Lo0/q;->J:I

    iput-object p11, p0, Lo0/q;->K:Lq3/y0;

    iput-object p12, p0, Lo0/q;->L:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lo0/q;->M:Le0/l;

    iput-object p14, p0, Lo0/q;->N:Lh2/b2;

    iput-object p15, p0, Lo0/q;->O:Lu1/j;

    move/from16 p1, p16

    iput p1, p0, Lo0/q;->P:I

    move/from16 p1, p17

    iput p1, p0, Lo0/q;->Q:I

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
    iget v1, v0, Lo0/q;->P:I

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
    iget v1, v0, Lo0/q;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lo0/q;->d:Lq3/k0;

    .line 29
    .line 30
    iget-object v2, v0, Lo0/q;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, Lo0/q;->i:La2/k;

    .line 33
    .line 34
    iget-boolean v4, v0, Lo0/q;->v:Z

    .line 35
    .line 36
    iget-object v5, v0, Lo0/q;->w:Ll3/u2;

    .line 37
    .line 38
    iget-object v6, v0, Lo0/q;->F:Lo0/x2;

    .line 39
    .line 40
    iget-object v7, v0, Lo0/q;->G:Lo0/w2;

    .line 41
    .line 42
    iget-boolean v8, v0, Lo0/q;->H:Z

    .line 43
    .line 44
    iget v9, v0, Lo0/q;->I:I

    .line 45
    .line 46
    iget v10, v0, Lo0/q;->J:I

    .line 47
    .line 48
    iget-object v11, v0, Lo0/q;->K:Lq3/y0;

    .line 49
    .line 50
    iget-object v12, v0, Lo0/q;->L:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v13, v0, Lo0/q;->M:Le0/l;

    .line 53
    .line 54
    iget-object v14, v0, Lo0/q;->N:Lh2/b2;

    .line 55
    .line 56
    iget-object v15, v0, Lo0/q;->O:Lu1/j;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lo0/a0;->a(Lq3/k0;Lkotlin/jvm/functions/Function1;La2/k;ZLl3/u2;Lo0/x2;Lo0/w2;ZIILq3/y0;Lkotlin/jvm/functions/Function1;Le0/l;Lh2/b2;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1
.end method
