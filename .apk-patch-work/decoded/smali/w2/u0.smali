.class public final synthetic Lw2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lw2/p0;

.field public final synthetic I:Lz1/s2;

.field public final synthetic J:Ls3/i;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Lw2/r0;

.field public final synthetic v:Lf4/r2;

.field public final synthetic w:Lr1/e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/u0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2/u0;->d:Ly3/k;

    iput-boolean p3, p0, Lw2/u0;->e:Z

    iput-object p4, p0, Lw2/u0;->i:Lw2/r0;

    iput-object p5, p0, Lw2/u0;->v:Lf4/r2;

    iput-object p6, p0, Lw2/u0;->w:Lr1/e0;

    iput-object p7, p0, Lw2/u0;->H:Lw2/p0;

    iput-object p8, p0, Lw2/u0;->I:Lz1/s2;

    iput-object p9, p0, Lw2/u0;->J:Ls3/i;

    iput p10, p0, Lw2/u0;->K:I

    iput p11, p0, Lw2/u0;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/u0;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lw2/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/u0;->d:Ly3/k;

    .line 20
    .line 21
    iget-boolean v2, p0, Lw2/u0;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Lw2/u0;->i:Lw2/r0;

    .line 24
    .line 25
    iget-object v4, p0, Lw2/u0;->v:Lf4/r2;

    .line 26
    .line 27
    iget-object v5, p0, Lw2/u0;->w:Lr1/e0;

    .line 28
    .line 29
    iget-object v6, p0, Lw2/u0;->H:Lw2/p0;

    .line 30
    .line 31
    iget-object v7, p0, Lw2/u0;->I:Lz1/s2;

    .line 32
    .line 33
    iget-object v8, p0, Lw2/u0;->J:Ls3/i;

    .line 34
    .line 35
    iget v11, p0, Lw2/u0;->L:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lw2/x0;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
