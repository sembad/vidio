.class public final synthetic Lqr/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lqr/b1;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic v:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lqr/b1;Lnc0/b;Lkotlin/jvm/functions/Function1;ILy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/a1;->c:Lqr/b1;

    iput-object p2, p0, Lqr/a1;->d:Lnc0/b;

    iput-object p3, p0, Lqr/a1;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lqr/a1;->i:I

    iput-object p5, p0, Lqr/a1;->v:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lqr/a1;->c:Lqr/b1;

    .line 16
    .line 17
    iget v1, p0, Lqr/a1;->i:I

    .line 18
    .line 19
    iget-object v4, p0, Lqr/a1;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v5, p0, Lqr/a1;->d:Lnc0/b;

    .line 22
    .line 23
    iget-object v6, p0, Lqr/a1;->v:Ly3/k;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lqr/b1;->b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
