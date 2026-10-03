.class public final synthetic Lcom/vidio/android/tv/watch/issues/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ltv/j;

.field public final synthetic i:Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltv/j;Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/d;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/d;->e:Ltv/j;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/issues/d;->i:Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;->Y:I

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/tv/watch/issues/d;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p0, Lcom/vidio/android/tv/watch/issues/d;->e:Ltv/j;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/d;->i:Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p2, v2

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne v2, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/vidio/android/tv/watch/issues/e;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, Lcom/vidio/android/tv/watch/issues/e;-><init>(Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;Ltv/j;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object p1, La2/k;->a:La2/k$a;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v5, 0x180

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/issues/p;->e(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/issues/g;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
