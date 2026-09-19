.class public final synthetic Lw2/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic c:Lw2/a8;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lf4/r2;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lw2/a8;Ly3/k;Lf4/r2;JJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/t8;->c:Lw2/a8;

    iput-object p2, p0, Lw2/t8;->d:Ly3/k;

    iput-object p3, p0, Lw2/t8;->e:Lf4/r2;

    iput-wide p4, p0, Lw2/t8;->i:J

    iput-wide p6, p0, Lw2/t8;->v:J

    iput-wide p8, p0, Lw2/t8;->w:J

    iput p10, p0, Lw2/t8;->H:F

    iput p11, p0, Lw2/t8;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/t8;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lw2/t8;->c:Lw2/a8;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/t8;->d:Ly3/k;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/t8;->e:Lf4/r2;

    .line 22
    .line 23
    iget-wide v3, p0, Lw2/t8;->i:J

    .line 24
    .line 25
    iget-wide v5, p0, Lw2/t8;->v:J

    .line 26
    .line 27
    iget-wide v7, p0, Lw2/t8;->w:J

    .line 28
    .line 29
    iget v9, p0, Lw2/t8;->H:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lw2/b9;->f(Lw2/a8;Ly3/k;Lf4/r2;JJJFLandroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
