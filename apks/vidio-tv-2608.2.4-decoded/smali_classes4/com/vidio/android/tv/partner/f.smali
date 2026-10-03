.class public final synthetic Lcom/vidio/android/tv/partner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/f;->d:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget v0, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;->a0:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vidio/android/tv/partner/f;->d:Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity$a;

    .line 46
    .line 47
    const-string v5, "switchPartner(Lcom/vidio/android/tv/partner/PartnerInformation;)V"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const-class v3, Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;

    .line 52
    .line 53
    const-string v4, "switchPartner"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/vidio/android/tv/partner/q1;->N(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
