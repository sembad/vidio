.class public final Lcom/vidio/android/home/view/FloatingActionButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/home/view/FloatingActionButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vidio/android/home/view/FloatingActionButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final synthetic f0:I


# instance fields
.field private final S:Lvp/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:F

.field private W:F

.field private a0:F

.field private b0:F

.field private c0:Z

.field private final d0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/home/view/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/home/view/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lvp/e2;->b(Landroid/view/LayoutInflater;Lcom/vidio/android/home/view/FloatingActionButton;)Lvp/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->S:Lvp/e2;

    .line 16
    .line 17
    new-instance p1, Let/d;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Let/d;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->T:Lpb0/l;

    .line 27
    .line 28
    new-instance p1, Let/e;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Let/e;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->U:Lpb0/l;

    .line 38
    .line 39
    new-instance p1, Lcom/appsflyer/internal/n;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->d0:Lpb0/l;

    .line 50
    .line 51
    new-instance p1, Let/f;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Let/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->e0:Lpb0/l;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/home/view/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->T:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Lcom/vidio/android/home/view/FloatingActionButton;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->S:Lvp/e2;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/e2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    return-object p0
.end method

.method public static y(Lcom/vidio/android/home/view/FloatingActionButton;)Let/j;
    .locals 1

    .line 1
    new-instance v0, Let/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->S:Lvp/e2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvp/e2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Let/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static z(Lcom/vidio/android/home/view/FloatingActionButton;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->S:Lvp/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp/e2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/vidio/android/home/view/FloatingActionButton$a;J)V
    .locals 3
    .param p1    # Lcom/vidio/android/home/view/FloatingActionButton$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/home/view/FloatingActionButton$a;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/home/view/FloatingActionButton$a;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/time/a;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    new-instance p1, Let/g;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Let/g;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/android/home/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/home/view/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/home/view/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/home/view/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/home/view/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/home/view/a;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/home/view/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/home/view/a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/android/home/view/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lsc0/a1;->c:I

    .line 53
    .line 54
    sget-object p2, Lbd0/b;->e:Lbd0/b;

    .line 55
    .line 56
    new-instance v2, Lcom/vidio/android/home/view/b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/vidio/android/home/view/b;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;Ljava/lang/String;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vidio/android/home/view/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lcom/vidio/android/home/view/a;->i:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/airbnb/lottie/e0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/airbnb/lottie/e0;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->S:Lvp/e2;

    .line 87
    .line 88
    iget-object p2, p1, Lvp/e2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Lcom/airbnb/lottie/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lvp/e2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    const-string v0, "FloatingActionButton"

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Failed to get lottie result from: "

    .line 114
    .line 115
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Failed to load animation: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final D(Lcom/vidio/android/home/presentation/c;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lcom/vidio/android/home/presentation/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->S:Lvp/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lvp/e2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v2, Let/h;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2}, Let/h;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lvp/e2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    new-instance v1, Lcom/kmklabs/vidioplayer/api/e1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/kmklabs/vidioplayer/api/e1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lvp/e2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->U:Lpb0/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Lcom/vidio/android/home/view/FloatingActionButton;->e0:Lpb0/l;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vidio/android/home/view/FloatingActionButton;->d0:Lpb0/l;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->c0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->V:F

    .line 39
    .line 40
    iget v2, p0, Lcom/vidio/android/home/view/FloatingActionButton;->a0:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    add-float/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->W:F

    .line 45
    .line 46
    iget v2, p0, Lcom/vidio/android/home/view/FloatingActionButton;->b0:F

    .line 47
    .line 48
    sub-float/2addr p1, v2

    .line 49
    add-float/2addr p1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v7, v2}, Lkotlin/ranges/g;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v7, v0}, Lkotlin/ranges/g;->b(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Let/j;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Let/j;->b(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->c0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-int/2addr v1, v6

    .line 123
    int-to-float v1, v1

    .line 124
    add-float/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-int/2addr v1, v6

    .line 144
    int-to-float v1, v1

    .line 145
    cmpg-float v0, v0, v1

    .line 146
    .line 147
    if-gtz v0, :cond_3

    .line 148
    .line 149
    move v0, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    iget v1, p0, Lcom/vidio/android/home/view/FloatingActionButton;->W:F

    .line 162
    .line 163
    iget v6, p0, Lcom/vidio/android/home/view/FloatingActionButton;->b0:F

    .line 164
    .line 165
    sub-float/2addr p1, v6

    .line 166
    add-float/2addr p1, v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v0, v7, v5}, Lkotlin/ranges/g;->b(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v7, v1}, Lkotlin/ranges/g;->b(FFF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-wide/16 v0, 0x12c

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/vidio/android/home/view/FloatingActionButton;->c0:Z

    .line 217
    .line 218
    return v3

    .line 219
    :cond_4
    const-string p1, "DraggableView must have ViewGroup as parent"

    .line 220
    .line 221
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_5
    :goto_2
    return v3

    .line 227
    :cond_6
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Let/j;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Let/j;->a(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->V:F

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->W:F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->a0:F

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/vidio/android/home/view/FloatingActionButton;->b0:F

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-direct {p0}, Lcom/vidio/android/home/view/FloatingActionButton;->B()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    cmpl-float v0, v0, v1

    .line 273
    .line 274
    if-lez v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {p0}, Lcom/vidio/android/home/view/FloatingActionButton;->B()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {p0}, Lcom/vidio/android/home/view/FloatingActionButton;->B()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    add-float/2addr v1, v4

    .line 298
    cmpg-float v0, v0, v1

    .line 299
    .line 300
    if-gez v0, :cond_7

    .line 301
    .line 302
    move v0, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    move v0, v2

    .line 305
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {p0}, Lcom/vidio/android/home/view/FloatingActionButton;->B()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    cmpl-float v1, v1, v4

    .line 318
    .line 319
    if-lez v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {p0}, Lcom/vidio/android/home/view/FloatingActionButton;->B()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-direct {p0}, Lcom/vidio/android/home/view/FloatingActionButton;->B()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v4, v4

    .line 342
    add-float/2addr v1, v4

    .line 343
    cmpg-float p1, p1, v1

    .line 344
    .line 345
    if-gez p1, :cond_8

    .line 346
    .line 347
    move p1, v3

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move p1, v2

    .line 350
    :goto_4
    if-eqz v0, :cond_9

    .line 351
    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    move v2, v3

    .line 355
    :cond_9
    iput-boolean v2, p0, Lcom/vidio/android/home/view/FloatingActionButton;->c0:Z

    .line 356
    .line 357
    return v3
.end method
