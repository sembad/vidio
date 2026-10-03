.class public final Lbx/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;
.implements Lcom/google/android/gms/common/api/e$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/h$a;,
        Lbx/h$b;,
        Lbx/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/gms/cast/framework/k<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/common/api/e$a;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field private H:Lbx/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Lvp/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/cast/framework/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/cast/MediaInfo;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbx/h$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbx/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lbx/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbx/d;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbx/h;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance v0, Lbx/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lbx/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbx/h;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lvp/b2;->a(Landroid/view/LayoutInflater;Lbx/h;)Lvp/b2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbx/h;->I:Lvp/b2;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbx/h;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/gms/cast/framework/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/j;->e(Lcom/google/android/gms/cast/framework/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/google/android/gms/cast/framework/b;->i(Lbx/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/google/android/gms/cast/framework/b;->a(Lbx/h;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/cast/framework/b;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, -0x1

    .line 97
    :goto_0
    const/4 p2, 0x3

    .line 98
    if-eq p1, p2, :cond_2

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    if-eq p1, p2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Lbx/h;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-direct {p0}, Lbx/h;->o()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget-object p2, Lbx/h$a$f;->a:Lbx/h$a$f;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static b(Lbx/h;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx/h;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lbx/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx/h;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbx/h;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, p0}, Lbx/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic c(Lbx/h;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcom/google/android/gms/cast/framework/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/framework/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final h(Lcom/google/android/gms/cast/framework/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lbx/h;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbx/h;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lkh/d$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lkh/d$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbx/h;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lkh/d$a;->b(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkh/d$a;->a()Lkh/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lbx/h;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkh/d;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f(J)V

    .line 77
    .line 78
    .line 79
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b([J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e;->t(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/e$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "mediaInfo"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_0
    iget-object p1, p0, Lbx/h;->w:Lbx/i;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e;->w(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object v1, Lbx/h$a$g;->a:Lbx/h$a$g;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v1, p1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Landroid/app/Activity;

    .line 152
    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lbx/h;->I:Lvp/b2;

    .line 6
    .line 7
    iget-object v2, v1, Lvp/b2;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lvp/b2;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lvp/b2;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f130221

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "-"

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lbx/h;->I:Lvp/b2;

    .line 6
    .line 7
    iget-object v2, v1, Lvp/b2;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lvp/b2;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f130222

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbx/h$a$c;->a:Lbx/h$a$c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbx/h;->w:Lbx/i;

    .line 17
    .line 18
    invoke-direct {p0}, Lbx/h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/h;->H:Lbx/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/e;->y(Lcom/google/android/gms/cast/framework/media/e$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbx/h;->H:Lbx/f;

    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-wide v1, p1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->B([J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->B0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    const-string v0, "-"

    .line 24
    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    const-string v0, "-"

    .line 24
    .line 25
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lbx/h$a$a;->a:Lbx/h$a$a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbx/h$a$b;->a:Lbx/h$a$b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/MediaInfo;Lcom/vidio/android/watchlist/download/menu/e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/watchlist/download/menu/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbx/h;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lbx/h;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbx/h;->h(Lcom/google/android/gms/cast/framework/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lpr/f2;)V
    .locals 3
    .param p1    # Lpr/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lbx/h;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbx/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbx/f;-><init>(Lpr/f2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$d;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lbx/h;->H:Lbx/f;

    .line 27
    .line 28
    return-void
.end method

.method public final l(Lqx/d;)V
    .locals 1
    .param p1    # Lqx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbx/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbx/i;-><init>(Lqx/d;Lbx/h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbx/h;->w:Lbx/i;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lqx/c;)V
    .locals 0
    .param p1    # Lqx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    new-instance v0, Lbx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbx/h;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lbx/c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbx/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Lbx/d;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbx/h;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v0, p0, Lbx/h;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/cast/framework/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/j;->e(Lcom/google/android/gms/cast/framework/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/b;->i(Lbx/h;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbx/h;->w:Lbx/i;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lbx/h;->d()Lcom/google/android/gms/cast/framework/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/e;->E(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lbx/h;->w:Lbx/i;

    .line 64
    .line 65
    invoke-direct {p0}, Lbx/h;->s()V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSessionEnded(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onSessionEnded, error: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "CHROME_CAST_VIEW"

    .line 21
    .line 22
    invoke-static {p2, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p2, Lbx/h$a$d;->a:Lbx/h$a$d;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lbx/h;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSessionEnding(Lcom/google/android/gms/cast/framework/i;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "CHROME_CAST_VIEW"

    .line 7
    .line 8
    const-string v0, "onSessionEnding"

    .line 9
    .line 10
    invoke-static {p1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionResumeFailed(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onSessionResumeFailed, error: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CHROME_CAST_VIEW"

    .line 21
    .line 22
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbx/h$a$e;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbx/h$a$e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lbx/h;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/i;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onSessionResumed, wasSuspended: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "CHROME_CAST_VIEW"

    .line 21
    .line 22
    invoke-static {v0, p2}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbx/h$a$f;->a:Lbx/h$a$f;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lbx/h;->h(Lcom/google/android/gms/cast/framework/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSessionResuming(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "onSessionResuming, sessionId: "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "CHROME_CAST_VIEW"

    .line 16
    .line 17
    invoke-static {p2, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lbx/h$a$b;->a:Lbx/h$a$b;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lbx/h;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSessionStartFailed(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f130405

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lbx/h$a$e;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbx/h$a$e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "onSessionStarted, sessionId: "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "CHROME_CAST_VIEW"

    .line 16
    .line 17
    invoke-static {v0, p2}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbx/h;->h(Lcom/google/android/gms/cast/framework/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/i;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "CHROME_CAST_VIEW"

    .line 7
    .line 8
    const-string v0, "onSessionStarting"

    .line 9
    .line 10
    invoke-static {p1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbx/h$a$b;->a:Lbx/h$a$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lbx/h;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSessionSuspended(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onSessionSuspended, error: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "CHROME_CAST_VIEW"

    .line 21
    .line 22
    invoke-static {p2, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbx/h;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p2, Lbx/h$a$h;->a:Lbx/h$a$h;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lbx/h;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Landroidx/appcompat/view/menu/i;Lqx/o;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqx/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lc7/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lc7/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lc7/b;->a()Landroidx/core/view/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "MenuItemCompat"

    .line 24
    .line 25
    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;

    .line 35
    .line 36
    iput-object p2, p0, Lbx/h;->v:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance p2, Lbx/e;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lbx/e;-><init>(Lbx/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->setOnClick(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string p2, "Ternyata error"

    .line 49
    .line 50
    const-string v0, "CHROME_CAST_VIEW - setupMediaRouteButton : Cannot Enable Chromecast on Devices which don\'t have Google Play Service"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/h;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/framework/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
