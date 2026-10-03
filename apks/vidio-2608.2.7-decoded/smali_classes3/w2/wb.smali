.class public final synthetic Lw2/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lx1/l;

.field public final synthetic L:Lz1/s2;

.field public final synthetic M:Lf4/r2;

.field public final synthetic N:Lw2/mb;

.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic c:Lw2/tc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lo5/z0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw2/tc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo5/z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLx1/l;Lz1/s2;Lf4/r2;Lw2/mb;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/wb;->c:Lw2/tc;

    iput-object p2, p0, Lw2/wb;->d:Ljava/lang/String;

    iput-object p3, p0, Lw2/wb;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw2/wb;->i:Lo5/z0;

    iput-object p5, p0, Lw2/wb;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/wb;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw2/wb;->H:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lw2/wb;->I:Z

    iput-boolean p9, p0, Lw2/wb;->J:Z

    iput-object p10, p0, Lw2/wb;->K:Lx1/l;

    iput-object p11, p0, Lw2/wb;->L:Lz1/s2;

    iput-object p12, p0, Lw2/wb;->M:Lf4/r2;

    iput-object p13, p0, Lw2/wb;->N:Lw2/mb;

    iput-object p14, p0, Lw2/wb;->O:Lkotlin/jvm/functions/Function2;

    iput p15, p0, Lw2/wb;->P:I

    move/from16 p1, p16

    iput p1, p0, Lw2/wb;->Q:I

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lw2/wb;->P:I

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
    iget v1, v0, Lw2/wb;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lw2/wb;->c:Lw2/tc;

    .line 29
    .line 30
    iget-object v2, v0, Lw2/wb;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lw2/wb;->e:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v4, v0, Lw2/wb;->i:Lo5/z0;

    .line 35
    .line 36
    iget-object v5, v0, Lw2/wb;->v:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v6, v0, Lw2/wb;->w:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v7, v0, Lw2/wb;->H:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-boolean v8, v0, Lw2/wb;->I:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lw2/wb;->J:Z

    .line 45
    .line 46
    iget-object v10, v0, Lw2/wb;->K:Lx1/l;

    .line 47
    .line 48
    iget-object v11, v0, Lw2/wb;->L:Lz1/s2;

    .line 49
    .line 50
    iget-object v12, v0, Lw2/wb;->M:Lf4/r2;

    .line 51
    .line 52
    iget-object v13, v0, Lw2/wb;->N:Lw2/mb;

    .line 53
    .line 54
    iget-object v14, v0, Lw2/wb;->O:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lw2/ec;->a(Lw2/tc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo5/z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLx1/l;Lz1/s2;Lf4/r2;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v1
.end method
