.class public final synthetic Lcom/vidio/android/identity/ui/registration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/identity/ui/registration/d;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/registration/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls00/c;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ls00/c;->b()Ls00/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ls00/b$a;->a:Ls00/b$a;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x6

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const p2, 0x716949d0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const-string v0, "liveBadge"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, v3, p1, p2}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Ls00/b$b;->a:Ls00/b$b;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const p2, 0x716d6d24

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    const-string v0, "upcomingBadge"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1, v3, p1, p2}, Ls70/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p2, 0x5e7f3b64

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/runtime/q;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v0, p1, p2}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->t1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
