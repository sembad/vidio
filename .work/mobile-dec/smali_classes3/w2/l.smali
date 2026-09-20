.class public final Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ls3/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/l;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/l;->d:Ls3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    :cond_0
    and-int/2addr p2, v4

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lw2/l;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p2, 0x2928ac43

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, -0xf303c82

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p2, p0, Lw2/l;->d:Ls3/i;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
