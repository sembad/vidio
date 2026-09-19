.class public final synthetic Leq/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/r5;->c:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Leq/r5;->c:Lcom/vidio/domain/entity/Content;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->T()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p2, -0x6180afba

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v2, v3, p1, p2}, Lwy/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p2, 0x316b8fca

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
