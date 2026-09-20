.class public final synthetic Lqz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:Lj5/l3;

.field public final synthetic K:Lo5/z0;

.field public final synthetic L:Lh2/j3;

.field public final synthetic M:Lh2/i3;

.field public final synthetic N:Lw2/mb;

.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo5/l0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lqz/x;->d:Lo5/l0;

    iput-object p3, p0, Lqz/x;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqz/x;->i:Ly3/k;

    iput p5, p0, Lqz/x;->v:I

    iput p6, p0, Lqz/x;->w:I

    iput p7, p0, Lqz/x;->H:I

    iput-boolean p8, p0, Lqz/x;->I:Z

    iput-object p9, p0, Lqz/x;->J:Lj5/l3;

    iput-object p10, p0, Lqz/x;->K:Lo5/z0;

    iput-object p11, p0, Lqz/x;->L:Lh2/j3;

    iput-object p12, p0, Lqz/x;->M:Lh2/i3;

    iput-object p13, p0, Lqz/x;->N:Lw2/mb;

    iput-object p14, p0, Lqz/x;->O:Lkotlin/jvm/functions/Function2;

    iput p15, p0, Lqz/x;->P:I

    move/from16 p1, p16

    iput p1, p0, Lqz/x;->Q:I

    move/from16 p1, p17

    iput p1, p0, Lqz/x;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lqz/x;->P:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lqz/x;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lqz/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lqz/x;->d:Lo5/l0;

    .line 31
    .line 32
    iget-object v3, v0, Lqz/x;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v4, v0, Lqz/x;->i:Ly3/k;

    .line 35
    .line 36
    iget v5, v0, Lqz/x;->v:I

    .line 37
    .line 38
    iget v6, v0, Lqz/x;->w:I

    .line 39
    .line 40
    iget v7, v0, Lqz/x;->H:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lqz/x;->I:Z

    .line 43
    .line 44
    iget-object v9, v0, Lqz/x;->J:Lj5/l3;

    .line 45
    .line 46
    iget-object v10, v0, Lqz/x;->K:Lo5/z0;

    .line 47
    .line 48
    iget-object v11, v0, Lqz/x;->L:Lh2/j3;

    .line 49
    .line 50
    iget-object v12, v0, Lqz/x;->M:Lh2/i3;

    .line 51
    .line 52
    iget-object v13, v0, Lqz/x;->N:Lw2/mb;

    .line 53
    .line 54
    iget-object v14, v0, Lqz/x;->O:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget v1, v0, Lqz/x;->R:I

    .line 59
    .line 60
    move-object/from16 v19, v18

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v1, v19

    .line 65
    .line 66
    invoke-static/range {v1 .. v18}, Lqz/z;->b(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;III)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v1
.end method
