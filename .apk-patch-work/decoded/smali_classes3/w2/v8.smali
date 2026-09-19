.class public final synthetic Lw2/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lf4/r2;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function2;Lf4/r2;JJFLs3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/v8;->c:Ly3/k;

    iput-object p2, p0, Lw2/v8;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw2/v8;->e:Lf4/r2;

    iput-wide p4, p0, Lw2/v8;->i:J

    iput-wide p6, p0, Lw2/v8;->v:J

    iput p8, p0, Lw2/v8;->w:F

    iput-object p9, p0, Lw2/v8;->H:Ls3/i;

    iput p10, p0, Lw2/v8;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lw2/v8;->I:I

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
    iget-object v0, p0, Lw2/v8;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/v8;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/v8;->e:Lf4/r2;

    .line 22
    .line 23
    iget-wide v3, p0, Lw2/v8;->i:J

    .line 24
    .line 25
    iget-wide v5, p0, Lw2/v8;->v:J

    .line 26
    .line 27
    iget v7, p0, Lw2/v8;->w:F

    .line 28
    .line 29
    iget-object v8, p0, Lw2/v8;->H:Ls3/i;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lw2/b9;->e(Ly3/k;Lkotlin/jvm/functions/Function2;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
