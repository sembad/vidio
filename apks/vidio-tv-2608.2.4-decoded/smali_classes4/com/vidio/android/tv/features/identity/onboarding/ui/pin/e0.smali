.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;->d:Lf2/f0;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e;

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
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v0

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v2, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    int-to-float v3, v1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;->d:Lf2/f0;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "EyeView"

    .line 50
    .line 51
    invoke-static {p1, p3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e0;->e:Landroidx/compose/runtime/i2;

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/f0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p3, v2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/f0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 p3, 0x6

    .line 89
    invoke-static {p3, p1, p2, v1, v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/z;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
