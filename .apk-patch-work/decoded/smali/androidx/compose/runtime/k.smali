.class public final synthetic Landroidx/compose/runtime/k;
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
    iput p1, p0, Landroidx/compose/runtime/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->c:I

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
    new-instance p2, Lp30/a0;

    .line 17
    .line 18
    const-class v0, Lm40/g;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v1}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lm40/g;

    .line 30
    .line 31
    new-instance v0, Lm40/c;

    .line 32
    .line 33
    const-string v1, "MESSAGING_CAMPAIGN_CLICKED"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lm40/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lp30/a0;-><init>(Lm40/g;Lm40/c;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/q;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    and-int/2addr p2, v2

    .line 60
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
