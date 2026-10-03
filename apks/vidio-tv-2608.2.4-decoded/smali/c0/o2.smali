.class public final synthetic Lc0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/o2;->d:I

    iput-object p2, p0, Lc0/o2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc0/o2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc0/o2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/o2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/o2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc30/a;

    .line 13
    .line 14
    check-cast p1, Lja/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/vidio/android/tv/partner/c0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/partner/c0;-><init>(Lkotlin/jvm/functions/Function1;Lc30/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu1/j;

    .line 25
    .line 26
    const v3, -0x21ae46a8

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v2, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/vidio/android/tv/partner/u1;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lcom/vidio/android/tv/partner/q1$c;->d:Lcom/vidio/android/tv/partner/q1$c;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5, v2, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/vidio/android/tv/partner/l0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/partner/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lu1/j;

    .line 54
    .line 55
    const v2, 0x60e54727

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lcom/vidio/android/tv/partner/t1;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/vidio/android/tv/partner/q1$d;->d:Lcom/vidio/android/tv/partner/q1$d;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1, v0}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lc0/o2;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc0/j1;

    .line 82
    .line 83
    iget-object v1, p0, Lc0/o2;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lc0/f3;

    .line 86
    .line 87
    check-cast p1, Lc0/u$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lc0/u$b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const/high16 v2, -0x40800000    # -1.0f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lc0/u$b;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1, v3, v4}, Lc0/f3;->A(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4, v2}, Lg2/d;->i(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-interface {v0, p1, v1, v2}, Lc0/j1;->b(IJ)J

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
