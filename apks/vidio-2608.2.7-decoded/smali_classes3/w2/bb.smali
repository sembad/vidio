.class public final synthetic Lw2/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Ls3/i;

.field public final synthetic J:I

.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(ILy3/k;JJFLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/bb;->c:I

    iput-object p2, p0, Lw2/bb;->d:Ly3/k;

    iput-wide p3, p0, Lw2/bb;->e:J

    iput-wide p5, p0, Lw2/bb;->i:J

    iput p7, p0, Lw2/bb;->v:F

    iput-object p8, p0, Lw2/bb;->w:Ls3/i;

    iput-object p9, p0, Lw2/bb;->H:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lw2/bb;->I:Ls3/i;

    iput p11, p0, Lw2/bb;->J:I

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
    iget p1, p0, Lw2/bb;->J:I

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
    iget v0, p0, Lw2/bb;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lw2/bb;->d:Ly3/k;

    .line 20
    .line 21
    iget-wide v2, p0, Lw2/bb;->e:J

    .line 22
    .line 23
    iget-wide v4, p0, Lw2/bb;->i:J

    .line 24
    .line 25
    iget v6, p0, Lw2/bb;->v:F

    .line 26
    .line 27
    iget-object v7, p0, Lw2/bb;->w:Ls3/i;

    .line 28
    .line 29
    iget-object v8, p0, Lw2/bb;->H:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v9, p0, Lw2/bb;->I:Ls3/i;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lw2/kb;->b(ILy3/k;JJFLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
