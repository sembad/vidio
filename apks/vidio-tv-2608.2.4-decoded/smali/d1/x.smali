.class public final synthetic Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lg0/q2;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Lg0/q2;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/x;->d:Lg0/q2;

    iput-object p2, p0, Ld1/x;->e:Lu1/j;

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ld1/v7;->c()Landroidx/compose/runtime/e5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ld1/u7;

    .line 34
    .line 35
    invoke-virtual {p2}, Ld1/u7;->a()Ll3/u2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ld1/y;

    .line 40
    .line 41
    iget-object v1, p0, Ld1/x;->d:Lg0/q2;

    .line 42
    .line 43
    iget-object v2, p0, Ld1/x;->e:Lu1/j;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ld1/y;-><init>(Lg0/q2;Lu1/j;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x9ddf013

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Ld1/t7;->a(Ll3/u2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
