.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ls00/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLs00/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/o;->c:Z

    iput-object p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/o;->d:Ls00/f;

    iput-object p3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/o;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/f;

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
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/o;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x363cb51b

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Le80/d;->a:Le80/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le80/b;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    const-string p3, "itemLoadingShowMore"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v0, v1, p2, p1}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/o;->d:Ls00/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Ls00/f;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const p1, 0x363cce87

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 85
    .line 86
    const-string p3, "itemLiveShowMore"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/o;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v2, p2, p3, p1}, Llp/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const p1, -0x6ea09bd1

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
