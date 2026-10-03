.class public final synthetic Lw2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Lz1/s2;

.field public final synthetic v:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLz1/s2;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2/g0;->d:Ly3/k;

    iput-boolean p3, p0, Lw2/g0;->e:Z

    iput-object p4, p0, Lw2/g0;->i:Lz1/s2;

    iput-object p5, p0, Lw2/g0;->v:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lw2/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/g0;->d:Ly3/k;

    .line 19
    .line 20
    iget-boolean v2, p0, Lw2/g0;->e:Z

    .line 21
    .line 22
    iget-object v3, p0, Lw2/g0;->i:Lz1/s2;

    .line 23
    .line 24
    iget-object v4, p0, Lw2/g0;->v:Ls3/i;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lw2/h0;->b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
