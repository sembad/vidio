.class public final synthetic Lw2/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Ls3/i;

.field public final synthetic L:Lz1/s2;

.field public final synthetic M:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ldc0/n;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Ls3/i;Lz1/s2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b6;->c:Ly3/k;

    iput-object p2, p0, Lw2/b6;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw2/b6;->e:Ldc0/n;

    iput-object p4, p0, Lw2/b6;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/b6;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/b6;->w:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lw2/b6;->H:Z

    iput p8, p0, Lw2/b6;->I:F

    iput-object p9, p0, Lw2/b6;->J:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lw2/b6;->K:Ls3/i;

    iput-object p11, p0, Lw2/b6;->L:Lz1/s2;

    iput p12, p0, Lw2/b6;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/b6;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lw2/b6;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/b6;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/b6;->e:Ldc0/n;

    .line 22
    .line 23
    iget-object v3, p0, Lw2/b6;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lw2/b6;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lw2/b6;->w:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-boolean v6, p0, Lw2/b6;->H:Z

    .line 30
    .line 31
    iget v7, p0, Lw2/b6;->I:F

    .line 32
    .line 33
    iget-object v8, p0, Lw2/b6;->J:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lw2/b6;->K:Ls3/i;

    .line 36
    .line 37
    iget-object v10, p0, Lw2/b6;->L:Lz1/s2;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lw2/f6;->c(Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Ls3/i;Lz1/s2;Landroidx/compose/runtime/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
