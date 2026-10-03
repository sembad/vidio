.class public final synthetic Lcom/vidio/android/tv/watch/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lc30/a;

.field public final synthetic e:Lcom/vidio/android/tv/watch/c1;

.field public final synthetic i:Lcom/vidio/android/tv/watch/c0;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/watch/c1;Lcom/vidio/android/tv/watch/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/w0;->d:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/w0;->e:Lcom/vidio/android/tv/watch/c1;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/w0;->i:Lcom/vidio/android/tv/watch/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/g1;

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
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vidio/android/tv/watch/w0;->d:Lc30/a;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/vidio/android/tv/watch/o0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/o0;-><init>(Lc30/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, v0, p2, v1, v2}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vidio/android/tv/watch/w0;->e:Lcom/vidio/android/tv/watch/c1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/c1;->c()Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p3, 0x0

    .line 77
    :goto_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/vidio/android/tv/watch/w0;->i:Lcom/vidio/android/tv/watch/c0;

    .line 82
    .line 83
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    or-int/2addr v0, v2

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v2, v0, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v2, Lcom/vidio/android/tv/watch/p0;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/tv/watch/p0;-><init>(Lcom/vidio/android/tv/watch/c1;Lcom/vidio/android/tv/watch/c0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    sget-object p1, La2/k;->a:La2/k$a;

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {p1, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x180

    .line 119
    .line 120
    invoke-static {p3, v2, p1, p2, v0}, Lmt/d;->a(FLkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
