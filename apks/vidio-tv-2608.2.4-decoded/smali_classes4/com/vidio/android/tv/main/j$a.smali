.class final Lcom/vidio/android/tv/main/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/j$a;->d:Lcom/vidio/android/tv/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/main/p$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/main/p$a$a;->a:Lcom/vidio/android/tv/main/p$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/main/j$a;->d:Lcom/vidio/android/tv/main/MainActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/vidio/android/tv/main/MainActivity;->U(Lcom/vidio/android/tv/main/MainActivity;)Ljq/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ljq/l;->d:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/main/p$a$e;->a:Lcom/vidio/android/tv/main/p$a$e;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 44
    .line 45
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$k0;->e:Lcom/vidio/android/tv/watch/blocker/c0$k0;

    .line 46
    .line 47
    sget-object p2, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v2, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v2, ".extra.blocker.type"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p2, Lcom/vidio/android/tv/main/p$a$d;->a:Lcom/vidio/android/tv/main/p$a$d;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p1, v1, Lcom/vidio/android/tv/main/MainActivity;->k0:Les/b;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/play/core/review/a;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/play/core/review/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Les/a;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Les/a;-><init>(Lcom/google/android/play/core/review/c;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string p1, "inAppRating"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    instance-of p2, p1, Lcom/vidio/android/tv/main/p$a$c;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget p1, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 118
    .line 119
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/c0$c0;

    .line 120
    .line 121
    const-string p2, "https://m.vidio.com/categories/mini-drama"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/watch/blocker/c0$c0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v1, p1, p2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of p2, p1, Lcom/vidio/android/tv/main/p$a$b;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    check-cast p1, Lcom/vidio/android/tv/main/p$a$b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/p$a$b;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p1}, Lcom/vidio/android/tv/main/MainActivity;->X(Lcom/vidio/android/tv/main/MainActivity;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
