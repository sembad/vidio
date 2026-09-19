.class final Lcom/vidio/android/watch/newplayer/d1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/watch/newplayer/f1;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/d1$a$a;->c:Lcom/vidio/android/watch/newplayer/f1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr30/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/d1$a$a;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lo70/k;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lo70/k;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f13081a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lo70/k;->e(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lo70/i;->d:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lo70/k;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lo70/k;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    iget-object p1, v0, Lcom/vidio/android/watch/newplayer/f1;->v:Lcom/kmklabs/vidioplayer/api/VidioMediaController;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/VidioMediaController;->release()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/f1;->S0(Lcom/vidio/android/watch/newplayer/f1;)Lh/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;->w:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->W0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v2, Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;

    .line 96
    .line 97
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    const-string p1, "vidioMediaController"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
