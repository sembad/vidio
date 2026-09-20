.class public final synthetic Lw2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lz1/s2;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/s2;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/t4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2/t4;->d:Ly3/k;

    iput-object p3, p0, Lw2/t4;->e:Lz1/s2;

    iput-object p4, p0, Lw2/t4;->i:Ls3/i;

    iput p5, p0, Lw2/t4;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/t4;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lw2/t4;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/t4;->d:Ly3/k;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/t4;->e:Lz1/s2;

    .line 22
    .line 23
    iget-object v3, p0, Lw2/t4;->i:Ls3/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lw2/u4;->c(Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
