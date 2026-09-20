.class public final synthetic Lc3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:Ls3/i;

.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(ILy3/k;JJFLs3/i;Ls3/i;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/q2;->c:I

    iput-object p2, p0, Lc3/q2;->d:Ly3/k;

    iput-wide p3, p0, Lc3/q2;->e:J

    iput-wide p5, p0, Lc3/q2;->i:J

    iput p7, p0, Lc3/q2;->v:F

    iput-object p8, p0, Lc3/q2;->w:Ls3/i;

    iput-object p9, p0, Lc3/q2;->H:Ls3/i;

    iput-object p10, p0, Lc3/q2;->I:Ls3/i;

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
    const p1, 0xdb6031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, Lc3/q2;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lc3/q2;->d:Ly3/k;

    .line 19
    .line 20
    iget-wide v2, p0, Lc3/q2;->e:J

    .line 21
    .line 22
    iget-wide v4, p0, Lc3/q2;->i:J

    .line 23
    .line 24
    iget v6, p0, Lc3/q2;->v:F

    .line 25
    .line 26
    iget-object v7, p0, Lc3/q2;->w:Ls3/i;

    .line 27
    .line 28
    iget-object v8, p0, Lc3/q2;->H:Ls3/i;

    .line 29
    .line 30
    iget-object v9, p0, Lc3/q2;->I:Ls3/i;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lc3/b3;->c(ILy3/k;JJFLs3/i;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
