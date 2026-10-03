.class public final Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;
.super Lcom/vidio/android/content/tag/normal/ui/Hilt_ContentTagActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final synthetic L:I


# instance fields
.field private final H:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lvp/d;

.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/Hilt_ContentTagActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/normal/ui/q;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->v:Lpb0/l;

    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/normal/ui/r;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->w:Lpb0/l;

    .line 25
    .line 26
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/normal/ui/b;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$d;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/lifecycle/a1;

    .line 37
    .line 38
    const-class v3, Ltp/a;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$e;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$e;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$f;

    .line 50
    .line 51
    invoke-direct {v5, v0, p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$f;-><init>(Lcom/vidio/android/content/tag/normal/ui/b;Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->H:Landroidx/lifecycle/a1;

    .line 58
    .line 59
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/vidio/android/content/tag/normal/ui/c;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->I:Lpb0/l;

    .line 69
    .line 70
    new-instance v0, Lqa0/e;

    .line 71
    .line 72
    invoke-direct {v0}, Lqa0/e;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->J:Lqa0/e;

    .line 76
    .line 77
    return-void
.end method

.method public static final A1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

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
    iget-object v0, v0, Lvp/d;->b:Lvp/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvp/d1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

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
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvp/d;->c:Lvp/f1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final B1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

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
    iget-object v0, v0, Lvp/d;->c:Lvp/f1;

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
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvp/d;->b:Lvp/d1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvp/d1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final C1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp/d;->e:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private final D1()Ltp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/d;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 9
    .line 10
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/f;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/vidio/android/content/tag/normal/ui/f;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ls3/i;

    .line 16
    .line 17
    const v3, -0x4bc9a44

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {p1, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public static r1(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Lan/a;)Llp/c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-instance v0, Llp/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p1, p1, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->I:Lpb0/l;

    .line 15
    .line 16
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/vidio/android/content/tag/normal/ui/x;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vidio/android/content/tag/normal/ui/x;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p2, p0, p1}, Llp/c;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static s1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->D1()Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpz/m0;->x()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static t1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ltp/a$b;)Ltp/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->v:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->w:Lpb0/l;

    .line 13
    .line 14
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Ltp/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Ltp/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final u1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)Lcom/vidio/android/content/tag/normal/ui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->I:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/content/tag/normal/ui/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic v1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)Ltp/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->D1()Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Lcom/vidio/android/content/tag/advance/ui/g$c;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->D1()Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llp/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/g$c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->v:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->d:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 21
    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Llp/g$a;-><init>(JLjava/lang/String;ILcom/vidio/android/content/tag/advance/ui/d0$c$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltp/a;->y(Llp/g$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final x1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->D1()Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpz/m0;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic y1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->E1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Lpz/m0$a$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lvp/d;->c:Lvp/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lvp/d;->b:Lvp/d1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvp/d1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->I:Lpb0/l;

    .line 33
    .line 34
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/vidio/android/content/tag/normal/ui/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpz/m0$a$a;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ls00/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls00/e;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj20/ca;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj20/ca;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v2}, Lj20/ca;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2}, Lj20/ca;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, Lj20/ca;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/content/tag/advance/ui/g$c;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lpz/m0$a$a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object p1, Lcom/vidio/android/content/tag/advance/ui/g$b;->b:Lcom/vidio/android/content/tag/advance/ui/g$b;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lpz/m0$a$a;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ls00/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Ls00/e;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Lcom/vidio/android/content/tag/advance/ui/g$a;->b:Lcom/vidio/android/content/tag/advance/ui/g$a;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11
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
    invoke-super {p0, p1}, Lcom/vidio/android/content/tag/normal/ui/Hilt_ContentTagActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lvp/d;->b(Landroid/view/LayoutInflater;)Lvp/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/d;->a()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->E1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/u;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/vidio/android/content/tag/normal/ui/u;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 48
    .line 49
    const-string v3, "binding"

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lvp/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lvp/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->I:Lpb0/l;

    .line 65
    .line 66
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/vidio/android/content/tag/normal/ui/x;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lvp/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v4, Lcom/vidio/android/content/tag/normal/ui/v;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->D1()Ltp/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v9, "loadMore()V"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const-class v7, Ltp/a;

    .line 92
    .line 93
    const-string v8, "loadMore"

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-static {p1}, Lan/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v5, Lcom/vidio/android/content/tag/normal/ui/a;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v6, v2, p0}, Lcom/vidio/android/content/tag/normal/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/j;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Lcom/vidio/android/content/tag/normal/ui/j;-><init>(Lcom/vidio/android/content/tag/normal/ui/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/k;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/vidio/android/content/tag/normal/ui/l;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lcom/vidio/android/content/tag/normal/ui/l;-><init>(Lcom/vidio/android/content/tag/normal/ui/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/reactivex/m;->distinctUntilChanged()Lio/reactivex/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/m;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Lcom/vidio/android/content/tag/normal/ui/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/vidio/android/content/tag/normal/ui/n;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lcom/vidio/android/content/tag/normal/ui/n;-><init>(Lcom/vidio/android/content/tag/normal/ui/m;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/o;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/vidio/android/content/tag/normal/ui/p;

    .line 160
    .line 161
    invoke-direct {v5, v2}, Lcom/vidio/android/content/tag/normal/ui/p;-><init>(Lcom/vidio/android/content/tag/normal/ui/o;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v5}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v2, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->J:Lqa0/e;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p1, Lvp/d;->c:Lvp/f1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lvp/f1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/d;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/vidio/android/content/tag/normal/ui/d;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/vidio/common/ui/customview/GeneralLoadFailed;->x(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->K:Lvp/d;

    .line 192
    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    iget-object p1, p1, Lvp/d;->b:Lvp/d1;

    .line 196
    .line 197
    invoke-virtual {p1}, Lvp/d1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/e;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/content/tag/normal/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/vidio/common/ui/customview/GeneralLoadFailed;->x(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/s;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/content/tag/normal/ui/s;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ltb0/c;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/t;

    .line 235
    .line 236
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/content/tag/normal/ui/t;-><init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ltb0/c;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->D1()Ltp/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lpz/m0;->x()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->J:Lqa0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/e;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/vidio/android/content/tag/normal/ui/Hilt_ContentTagActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
