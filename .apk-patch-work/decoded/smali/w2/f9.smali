.class public final synthetic Lw2/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lf4/r2;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lf4/r2;JJFLs3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f9;->c:Ly3/k;

    iput-object p2, p0, Lw2/f9;->d:Lf4/r2;

    iput-wide p3, p0, Lw2/f9;->e:J

    iput-wide p5, p0, Lw2/f9;->i:J

    iput p7, p0, Lw2/f9;->v:F

    iput-object p8, p0, Lw2/f9;->w:Ls3/i;

    iput p9, p0, Lw2/f9;->H:I

    iput p10, p0, Lw2/f9;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/f9;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lw2/f9;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/f9;->d:Lf4/r2;

    .line 20
    .line 21
    iget-wide v2, p0, Lw2/f9;->e:J

    .line 22
    .line 23
    iget-wide v4, p0, Lw2/f9;->i:J

    .line 24
    .line 25
    iget v6, p0, Lw2/f9;->v:F

    .line 26
    .line 27
    iget-object v7, p0, Lw2/f9;->w:Ls3/i;

    .line 28
    .line 29
    iget v10, p0, Lw2/f9;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
