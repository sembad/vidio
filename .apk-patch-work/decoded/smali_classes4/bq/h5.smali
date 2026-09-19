.class public final synthetic Lbq/h5;
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
    iput p2, p0, Lbq/h5;->c:I

    iput-object p1, p0, Lbq/h5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbq/h5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/h5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/i;

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
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lbq/h5;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/runtime/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v1, p2, 0x3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    and-int/2addr p2, v3

    .line 72
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const p2, -0x717cdac7

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 91
    .line 92
    const-string v0, "content_new_label"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v4, p1, p2}, Ls70/v;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const p2, -0x7178f07c

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
