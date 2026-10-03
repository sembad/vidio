.class public final synthetic Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lb0/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb0/k;->e:Lb0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg0/w;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-ne p1, p3, :cond_1

    .line 38
    .line 39
    new-instance p1, Lb0/i;

    .line 40
    .line 41
    invoke-static {}, Lb0/c;->b()Lu1/j;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p1, p3}, Lb0/i;-><init>(Lu1/j;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p1, Lb0/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lb0/i;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lb0/k;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lb0/k;->e:Lb0/d;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2, v1}, Lb0/i;->b(Lb0/d;Landroidx/compose/runtime/q;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
