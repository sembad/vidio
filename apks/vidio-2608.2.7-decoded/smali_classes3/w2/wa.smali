.class public final synthetic Lw2/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw2/za;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lw2/za;Ly3/k;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/wa;->c:Lw2/za;

    iput-object p2, p0, Lw2/wa;->d:Ly3/k;

    iput p3, p0, Lw2/wa;->e:F

    iput-wide p4, p0, Lw2/wa;->i:J

    iput p6, p0, Lw2/wa;->v:I

    iput p7, p0, Lw2/wa;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/wa;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lw2/wa;->c:Lw2/za;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/wa;->d:Ly3/k;

    .line 20
    .line 21
    iget v2, p0, Lw2/wa;->e:F

    .line 22
    .line 23
    iget-wide v3, p0, Lw2/wa;->i:J

    .line 24
    .line 25
    iget v7, p0, Lw2/wa;->w:I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lw2/za;->b(Ly3/k;FJLandroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
