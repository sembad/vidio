.class public final Lcom/vidio/android/content/upcoming/UpcomingActivity;
.super Lcom/vidio/android/content/upcoming/Hilt_UpcomingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/content/upcoming/r;
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/upcoming/UpcomingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/content/upcoming/Hilt_UpcomingActivity<",
        "Lcom/vidio/android/content/upcoming/y;",
        ">;",
        "Lcom/vidio/android/content/upcoming/r;",
        "Lbo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/content/upcoming/UpcomingActivity;",
        "Lcom/vidio/android/misc/BaseActivityMVVM;",
        "Lcom/vidio/android/content/upcoming/y;",
        "Lcom/vidio/android/content/upcoming/r;",
        "Lbo/g;",
        "<init>",
        "()V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field private H:Lcom/vidio/android/content/upcoming/q;

.field private final I:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Lvp/s;

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/upcoming/Hilt_UpcomingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/upcoming/UpcomingActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/content/upcoming/UpcomingActivity$b;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/content/upcoming/m;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/content/upcoming/UpcomingActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/content/upcoming/UpcomingActivity$c;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/content/upcoming/UpcomingActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/content/upcoming/UpcomingActivity$d;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Lqa0/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lqa0/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->I:Lqa0/e;

    .line 38
    .line 39
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/s;->d:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static s1(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/content/upcoming/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpz/m0;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t1(Lcom/vidio/android/content/upcoming/UpcomingActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/content/upcoming/w$c;->b:Lcom/vidio/android/content/upcoming/w$c;

    .line 5
    .line 6
    sget-object v1, Lcom/vidio/android/content/upcoming/w$a;->b:Lcom/vidio/android/content/upcoming/w$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->z1(Lcom/vidio/android/content/upcoming/w;Lcom/vidio/android/content/upcoming/w;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "UpcomingPresenter"

    .line 12
    .line 13
    const-string v0, "Failed to load more content cause"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "UpcomingActivity"

    .line 19
    .line 20
    const-string v0, "Error when scroll on UpcomingActivity"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final u1(Lcom/vidio/android/content/upcoming/UpcomingActivity;)Lcom/vidio/android/content/upcoming/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/content/upcoming/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final v1(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lvp/s;->b:Lvp/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvp/d1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lvp/s;->b:Lvp/d1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvp/d1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/vidio/android/content/upcoming/k;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/content/upcoming/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vidio/common/ui/customview/GeneralLoadFailed;->x(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static final w1(Lcom/vidio/android/content/upcoming/UpcomingActivity;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvp/s;->c:Lvp/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lvp/s;->c:Lvp/f1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vidio/android/content/upcoming/j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/vidio/android/content/upcoming/j;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->i()V

    .line 37
    .line 38
    .line 39
    const-string p0, "UpcomingPresenter"

    .line 40
    .line 41
    const-string v0, "Failed to fetch recommended content cause"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static final x1(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvp/s;->d:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvp/s;->c:Lvp/f1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final y1(Lcom/vidio/android/content/upcoming/UpcomingActivity;Lcom/vidio/domain/usecase/z5;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/z5;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj20/l0;

    .line 36
    .line 37
    new-instance v3, Lcom/vidio/android/content/upcoming/w$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj20/l0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, Lud0/e;->y(JLjava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2}, Lj20/l0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lj20/l0;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2}, Lj20/l0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lj20/l0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lj20/l0;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-direct/range {v3 .. v10}, Lcom/vidio/android/content/upcoming/w$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/vidio/android/content/upcoming/w$c;->b:Lcom/vidio/android/content/upcoming/w$c;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/z5;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lcom/vidio/android/content/upcoming/w$a;->b:Lcom/vidio/android/content/upcoming/w$a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->H:Lcom/vidio/android/content/upcoming/q;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lvp/s;->c:Lvp/f1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "binding"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    const-string p0, "adapter"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method private final z1(Lcom/vidio/android/content/upcoming/w;Lcom/vidio/android/content/upcoming/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->H:Lcom/vidio/android/content/upcoming/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->A(ILjava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p1, "adapter"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/content/upcoming/w$a;->b:Lcom/vidio/android/content/upcoming/w$a;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/content/upcoming/w$c;->b:Lcom/vidio/android/content/upcoming/w$c;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vidio/android/content/upcoming/UpcomingActivity;->z1(Lcom/vidio/android/content/upcoming/w;Lcom/vidio/android/content/upcoming/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->w:Landroidx/lifecycle/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/content/upcoming/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpz/m0;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/content/upcoming/Hilt_UpcomingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvp/s;->b(Landroid/view/LayoutInflater;)Lvp/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/s;->a()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 30
    .line 31
    const-string v2, "binding"

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lvp/s;->e:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/vidio/android/content/upcoming/q;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/vidio/android/content/upcoming/q;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->H:Lcom/vidio/android/content/upcoming/q;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->J:Lvp/s;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, Lvp/s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/vidio/android/content/upcoming/z;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-static {v2}, Lan/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/vidio/android/content/upcoming/b;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lcom/vidio/android/content/upcoming/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/vidio/android/content/upcoming/c;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Lcom/vidio/android/content/upcoming/c;-><init>(Lcom/vidio/android/content/upcoming/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lcom/vidio/android/content/upcoming/d;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/vidio/android/content/upcoming/e;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lcom/vidio/android/content/upcoming/e;-><init>(Lcom/vidio/android/content/upcoming/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/m;->distinctUntilChanged()Lio/reactivex/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lcom/vidio/android/content/upcoming/f;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/vidio/android/content/upcoming/f;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/vidio/android/content/upcoming/g;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/vidio/android/content/upcoming/g;-><init>(Lcom/vidio/android/content/upcoming/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/vidio/android/content/upcoming/h;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/vidio/android/content/upcoming/h;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/vidio/android/content/upcoming/i;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lcom/vidio/android/content/upcoming/i;-><init>(Lcom/vidio/android/content/upcoming/h;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->I:Lqa0/e;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lcom/vidio/android/content/upcoming/l;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/content/upcoming/l;-><init>(Lcom/vidio/android/content/upcoming/UpcomingActivity;Ltb0/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->w:Landroidx/lifecycle/a1;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/vidio/android/content/upcoming/m;

    .line 171
    .line 172
    invoke-virtual {p1}, Lpz/m0;->x()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->I:Lqa0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/e;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/vidio/android/content/upcoming/Hilt_UpcomingActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final w(Lcom/vidio/android/content/upcoming/w$b;)V
    .locals 4
    .param p1    # Lcom/vidio/android/content/upcoming/w$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/content/upcoming/w$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;->e:Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ExtraFilmID"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "IS_AUTO_PIP_TRIGGER"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, ".extra_preselect_season"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/vidio/android/misc/BaseActivityMVVM;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
