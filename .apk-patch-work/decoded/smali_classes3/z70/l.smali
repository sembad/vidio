.class public final synthetic Lz70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz70/u;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lz70/u;ZLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/l;->c:Lz70/u;

    iput-boolean p2, p0, Lz70/l;->d:Z

    iput-object p3, p0, Lz70/l;->e:Ly3/k;

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lz70/l;->c:Lz70/u;

    .line 14
    .line 15
    iget-boolean v1, p0, Lz70/l;->d:Z

    .line 16
    .line 17
    iget-object v2, p0, Lz70/l;->e:Ly3/k;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lz70/s;->d(Lz70/u;ZLy3/k;Landroidx/compose/runtime/q;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
