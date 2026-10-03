.class public final synthetic Lw70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ly3/k;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw70/d;->c:Ljava/lang/String;

    iput p1, p0, Lw70/d;->d:I

    iput-object p4, p0, Lw70/d;->e:Ly3/k;

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
    iget v0, p0, Lw70/d;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lw70/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lw70/d;->e:Ly3/k;

    .line 18
    .line 19
    invoke-static {v0, p2, p1, v1, v2}, Lw70/e;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
