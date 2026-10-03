.class public final synthetic Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/j;->d:Lu1/j;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj0/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/compose/runtime/q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p4, p2, 0x6

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p4

    .line 30
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 31
    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    if-eq p4, v0, :cond_2

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p4, 0x0

    .line 39
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p4, p0, Lj0/j;->d:Lu1/j;

    .line 54
    .line 55
    invoke-virtual {p4, p1, p3, p2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
