.class public final synthetic Lcom/vidio/android/content/preferences/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/content/preferences/s;->c:I

    iput-object p2, p0, Lcom/vidio/android/content/preferences/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/content/preferences/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/content/preferences/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/preferences/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/content/preferences/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzp/f;

    .line 13
    .line 14
    check-cast p1, Lwy/q;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/q;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lxv/a;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lxv/a;-><init>(Lzp/f;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x2107c1f6

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p3, 0x30

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p3, v1, p2, v0, p1}, Lwy/h;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/preferences/s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc6/e;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vidio/android/content/preferences/s;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    check-cast p1, Lc2/x;

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/runtime/q;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq p1, v2, :cond_0

    .line 74
    .line 75
    move p1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    and-int/2addr p3, v3

    .line 79
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/i2;->r()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-interface {v0, p3}, Lc6/e;->z1(I)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr p3, v0

    .line 99
    invoke-static {p1, p3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
