.class public final synthetic Lw2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lf4/r2;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lg6/k0;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2/a0;->d:Ls3/i;

    iput-object p3, p0, Lw2/a0;->e:Ly3/k;

    iput-object p4, p0, Lw2/a0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/a0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/a0;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw2/a0;->H:Lf4/r2;

    iput-wide p8, p0, Lw2/a0;->I:J

    iput-wide p10, p0, Lw2/a0;->J:J

    iput-object p12, p0, Lw2/a0;->K:Lg6/k0;

    iput p13, p0, Lw2/a0;->L:I

    iput p14, p0, Lw2/a0;->M:I

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
    iget v1, v0, Lw2/a0;->L:I

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
    iget-object v1, v0, Lw2/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v2, v0, Lw2/a0;->d:Ls3/i;

    .line 25
    .line 26
    iget-object v3, v0, Lw2/a0;->e:Ly3/k;

    .line 27
    .line 28
    iget-object v4, v0, Lw2/a0;->i:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v5, v0, Lw2/a0;->v:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v6, v0, Lw2/a0;->w:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v7, v0, Lw2/a0;->H:Lf4/r2;

    .line 35
    .line 36
    iget-wide v8, v0, Lw2/a0;->I:J

    .line 37
    .line 38
    iget-wide v10, v0, Lw2/a0;->J:J

    .line 39
    .line 40
    iget-object v12, v0, Lw2/a0;->K:Lg6/k0;

    .line 41
    .line 42
    iget v15, v0, Lw2/a0;->M:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lw2/c0;->a(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
.end method
