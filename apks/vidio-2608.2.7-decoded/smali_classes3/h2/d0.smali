.class public final synthetic Lh2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh2/e0$a;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lh2/e0$a;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d0;->c:Lh2/e0$a;

    iput-object p2, p0, Lh2/d0;->d:Ls3/i;

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
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lh2/d0;->c:Lh2/e0$a;

    .line 14
    .line 15
    iget-object v1, p0, Lh2/d0;->d:Ls3/i;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lh2/e0$a;->a(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
