.class public final synthetic Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lue0/a;

    .line 7
    .line 8
    check-cast p2, Lre0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp30/g0;

    .line 17
    .line 18
    new-instance v0, Lq30/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Lm40/g;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v2}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lm40/g;

    .line 35
    .line 36
    new-instance v1, Lm40/c;

    .line 37
    .line 38
    const-string v2, "MESSAGING_CAMPAIGN_LAST_SHOWN_TIME"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lm40/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1, v1}, Lp30/g0;-><init>(Lkotlin/jvm/functions/Function0;Lm40/g;Lm40/c;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/q;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    and-int/2addr p2, v2

    .line 65
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
