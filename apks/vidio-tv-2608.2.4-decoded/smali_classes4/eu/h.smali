.class public final synthetic Leu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lu1/j;

.field public final synthetic e:Leu/i;


# direct methods
.method public synthetic constructor <init>(Lu1/j;Leu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/h;->d:Lu1/j;

    iput-object p2, p0, Leu/h;->e:Leu/i;

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
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lu20/c;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Lu20/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lu20/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lu20/c;->a()[Landroidx/compose/runtime/e3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Landroidx/compose/runtime/e3;

    .line 56
    .line 57
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/d;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, Leu/h;->d:Lu1/j;

    .line 61
    .line 62
    iget-object v3, p0, Leu/h;->e:Leu/i;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/ads/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x690c5e81

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x38

    .line 75
    .line 76
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
