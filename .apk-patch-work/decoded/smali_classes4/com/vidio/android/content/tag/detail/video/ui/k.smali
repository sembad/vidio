.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/k;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    const-string p2, "tagHeaderInfo"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/k;->c:Landroidx/compose/runtime/e5;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ls00/g;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ls00/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    new-instance p1, Lcom/vidio/android/content/tag/detail/video/ui/v;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v2, p0, Lcom/vidio/android/content/tag/detail/video/ui/k;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {p1, v2, p2}, Lcom/vidio/android/content/tag/detail/video/ui/v;-><init>(Lpb0/i;I)V

    .line 61
    .line 62
    .line 63
    const p2, 0x18752ef5

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v10, 0x30000

    .line 71
    .line 72
    const/16 v11, 0xdc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
