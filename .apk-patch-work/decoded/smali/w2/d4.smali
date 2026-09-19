.class public final synthetic Lw2/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Ls3/i;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw2/d4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lw2/d4;->d:Ly3/k;

    iput-boolean p6, p0, Lw2/d4;->e:Z

    iput-object p4, p0, Lw2/d4;->i:Ls3/i;

    iput p1, p0, Lw2/d4;->v:I

    iput p2, p0, Lw2/d4;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/d4;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lw2/d4;->w:I

    .line 18
    .line 19
    iget-object v3, p0, Lw2/d4;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v4, p0, Lw2/d4;->i:Ls3/i;

    .line 22
    .line 23
    iget-object v5, p0, Lw2/d4;->d:Ly3/k;

    .line 24
    .line 25
    iget-boolean v6, p0, Lw2/d4;->e:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
