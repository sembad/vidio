.class public final synthetic Lcom/vidio/android/feature/identity/verification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcr/c;

.field public final synthetic d:Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;


# direct methods
.method public synthetic constructor <init>(Lcr/c;Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/g;->c:Lcr/c;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/g;->d:Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;->H:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/g;->d:Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne v0, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lbq/i1;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lbq/i1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lcom/vidio/android/feature/identity/verification/h;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/vidio/android/feature/identity/verification/h;-><init>(Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/g;->c:Lcr/c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/feature/identity/verification/z;->a(Lcr/c;Ly3/k;Lcom/vidio/android/feature/identity/verification/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
