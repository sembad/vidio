.class public final Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "tv"
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
.field public static final synthetic d0:I


# instance fields
.field private final c0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;->c0:Lh60/l;

    .line 15
    .line 16
    return-void
.end method

.method public static T(Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_9

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;->c0:Lh60/l;

    .line 18
    .line 19
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;

    .line 24
    .line 25
    sget-object v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Unavailable;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Unavailable;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/n;->e()Lcom/vidio/android/tv/common/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    move-object v0, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$DeveloperError;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$DeveloperError;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/n;->b()Lcom/vidio/android/tv/common/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$ItemOwned;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$ItemOwned;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/n;->c()Lcom/vidio/android/tv/common/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$SkuUnavailable;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$SkuUnavailable;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/n;->d()Lcom/vidio/android/tv/common/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$UserCancelled;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$UserCancelled;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/n;->f()Lcom/vidio/android/tv/common/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-static {}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/n;->a()Lcom/vidio/android/tv/common/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne v1, p2, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v4, p1

    .line 137
    invoke-static/range {v0 .. v6}, Ltp/j0;->a(Lcom/vidio/android/tv/common/c;Lkotlin/jvm/functions/Function1;La2/k;ZLandroidx/compose/runtime/q;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_9
    move-object v4, p1

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public static U(Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;)Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "key.blocker_type"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;

    .line 35
    .line 36
    :goto_0
    check-cast p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;

    .line 41
    .line 42
    :cond_2
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/k;-><init>(Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x16bc9115

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
