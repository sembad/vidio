.class public final synthetic Lxv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxv/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxv/h;->e:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lxv/h;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lxv/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lxv/h;->e:Ly3/k;

    .line 19
    .line 20
    invoke-static {p2, p1, v0, v1, v2}, Lxv/i;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
