.class public final synthetic Lw2/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:Ls3/i;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLs3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/e4;->c:Z

    iput-object p2, p0, Lw2/e4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw2/e4;->e:Ly3/k;

    iput-boolean p4, p0, Lw2/e4;->i:Z

    iput-object p5, p0, Lw2/e4;->v:Ls3/i;

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
    const p1, 0x30031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-boolean v0, p0, Lw2/e4;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw2/e4;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lw2/e4;->e:Ly3/k;

    .line 21
    .line 22
    iget-boolean v3, p0, Lw2/e4;->i:Z

    .line 23
    .line 24
    iget-object v4, p0, Lw2/e4;->v:Ls3/i;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lw2/f4;->b(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLs3/i;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
