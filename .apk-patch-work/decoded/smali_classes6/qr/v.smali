.class public final synthetic Lqr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILy3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqr/v;->c:Ly3/k;

    iput p1, p0, Lqr/v;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lqr/v;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lqr/v;->c:Ly3/k;

    .line 17
    .line 18
    invoke-static {v0, p2, p1, v1}, Lqr/d0;->m(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
