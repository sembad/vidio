.class public final Lno/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/r$a;
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/commons/view/SnekbarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    and-int/lit8 v4, p7, 0x40

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v2, v3

    .line 27
    :goto_1
    and-int/lit16 p7, p7, 0x80

    .line 28
    .line 29
    if-eqz p7, :cond_4

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lno/r;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    move-object p7, v1

    .line 46
    :cond_5
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    move-object p7, p1

    .line 58
    check-cast p7, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p7}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    const v0, 0x1020002

    .line 65
    .line 66
    .line 67
    if-ne p7, v0, :cond_7

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move-object p7, p1

    .line 73
    check-cast p7, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    move-object p1, v1

    .line 87
    :goto_2
    if-nez p1, :cond_5

    .line 88
    .line 89
    move-object p1, p7

    .line 90
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :goto_4
    iput-object p1, p0, Lno/r;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    invoke-static {p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    const v0, 0x7f0d05e9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/vidio/android/commons/view/SnekbarView;

    .line 117
    .line 118
    iput-object p1, p0, Lno/r;->c:Lcom/vidio/android/commons/view/SnekbarView;

    .line 119
    .line 120
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p6, :cond_c

    .line 124
    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    new-instance v1, Lno/o;

    .line 128
    .line 129
    invoke-direct {v1, p3, p0}, Lno/o;-><init>(Lkotlin/jvm/functions/Function1;Lno/r;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-virtual {p1, p6, v1}, Lcom/vidio/android/commons/view/SnekbarView;->b(Landroid/text/Spanned;Lno/o;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    if-eqz p3, :cond_d

    .line 137
    .line 138
    new-instance v1, Lno/p;

    .line 139
    .line 140
    invoke-direct {v1, p3, p0}, Lno/p;-><init>(Lkotlin/jvm/functions/Function1;Lno/r;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-virtual {p1, p2, v1}, Lcom/vidio/android/commons/view/SnekbarView;->c(Ljava/lang/String;Lno/p;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    if-eqz p4, :cond_e

    .line 147
    .line 148
    new-instance p2, Lno/q;

    .line 149
    .line 150
    invoke-direct {p2, p4, p0}, Lno/q;-><init>(Lno/r$a;Lno/r;)V

    .line 151
    .line 152
    .line 153
    const p3, 0x7f0802f6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3, p2}, Lcom/vidio/android/commons/view/SnekbarView;->a(ILno/q;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/r;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lno/r;->c:Lcom/vidio/android/commons/view/SnekbarView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lno/r;->c:Lcom/vidio/android/commons/view/SnekbarView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lno/r;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lno/r;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lno/k;

    .line 23
    .line 24
    invoke-direct {v1}, Lno/k;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vidio/android/tv/connect/presentation/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/vidio/android/tv/connect/presentation/a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/vidio/android/feature/identity/verification/email_update/l;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lcom/vidio/android/feature/identity/verification/email_update/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lno/l;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lno/l;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lpa0/a;->a()Lio/reactivex/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lno/m;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lno/m;-><init>(Lno/r;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lno/n;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lno/n;-><init>(Lno/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;)Lqa0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void
.end method
