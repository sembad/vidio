.class final Lcom/vidio/android/games/s0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/games/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/games/t0;


# direct methods
.method constructor <init>(Lcom/vidio/android/games/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/s0$a$a;->c:Lcom/vidio/android/games/t0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/games/a1$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/games/a1$b$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-string v3, "binding"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vidio/android/games/s0$a$a;->c:Lcom/vidio/android/games/t0;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p2, Lvp/v0;->d:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lvp/v0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p2, Lvp/v0;->c:Lvp/s1;

    .line 44
    .line 45
    invoke-virtual {p2}, Lvp/s1;->b()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lcom/vidio/android/games/a1$b$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/android/games/a1$b$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    sget-object p2, Lcom/vidio/android/games/a1$b$b;->a:Lcom/vidio/android/games/a1$b$b;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lvp/v0;->d:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lvp/v0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    instance-of p1, p1, Lcom/vidio/android/games/a1$b$c;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p1, Lvp/v0;->d:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lvp/v0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method
