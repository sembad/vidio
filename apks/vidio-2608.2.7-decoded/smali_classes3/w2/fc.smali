.class public final synthetic Lw2/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:Lz1/s2;

.field public final synthetic K:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ldc0/n;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLz1/s2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/fc;->c:Ly3/k;

    iput-object p2, p0, Lw2/fc;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw2/fc;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw2/fc;->i:Ldc0/n;

    iput-object p5, p0, Lw2/fc;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/fc;->w:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lw2/fc;->H:Z

    iput p8, p0, Lw2/fc;->I:F

    iput-object p9, p0, Lw2/fc;->J:Lz1/s2;

    iput p10, p0, Lw2/fc;->K:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/fc;->K:I

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
    iget-object v0, p0, Lw2/fc;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/fc;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/fc;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Lw2/fc;->i:Ldc0/n;

    .line 24
    .line 25
    iget-object v4, p0, Lw2/fc;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lw2/fc;->w:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-boolean v6, p0, Lw2/fc;->H:Z

    .line 30
    .line 31
    iget v7, p0, Lw2/fc;->I:F

    .line 32
    .line 33
    iget-object v8, p0, Lw2/fc;->J:Lz1/s2;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lw2/kc;->b(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLz1/s2;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
