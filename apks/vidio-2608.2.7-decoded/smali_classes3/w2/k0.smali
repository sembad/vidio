.class public final synthetic Lw2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic c:Ls3/i;

.field public final synthetic d:Lz1/x3;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ldc0/n;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ls3/i;Lz1/x3;Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k0;->c:Ls3/i;

    iput-object p2, p0, Lw2/k0;->d:Lz1/x3;

    iput-object p3, p0, Lw2/k0;->e:Ly3/k;

    iput-object p4, p0, Lw2/k0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/k0;->v:Ldc0/n;

    iput-wide p6, p0, Lw2/k0;->w:J

    iput-wide p8, p0, Lw2/k0;->H:J

    iput p10, p0, Lw2/k0;->I:F

    iput p11, p0, Lw2/k0;->J:I

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
    iget p1, p0, Lw2/k0;->J:I

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
    iget-object v0, p0, Lw2/k0;->c:Ls3/i;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/k0;->d:Lz1/x3;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/k0;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lw2/k0;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lw2/k0;->v:Ldc0/n;

    .line 26
    .line 27
    iget-wide v5, p0, Lw2/k0;->w:J

    .line 28
    .line 29
    iget-wide v7, p0, Lw2/k0;->H:J

    .line 30
    .line 31
    iget v9, p0, Lw2/k0;->I:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lw2/o0;->e(Ls3/i;Lz1/x3;Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;JJFLandroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
