.class public final Lcom/vidio/android/shorts/ShortActivity;
.super Lcom/vidio/android/shorts/Hilt_ShortActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/ShortActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vidio/android/shorts/ShortActivity;",
        "Lcom/vidio/android/base/BaseActivity;",
        "<init>",
        "()V",
        "a",
        "",
        "initialVideoId",
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
.field public static final synthetic I:I


# instance fields
.field public H:Ley/a;

.field public w:Ley/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/shorts/Hilt_ShortActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/shorts/Hilt_ShortActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/base/BaseActivity;->r1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortActivity;->w:Ley/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ley/d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, ".key.short.id"

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/vidio/android/shorts/ShortActivity;->H:Ley/a;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Landroidx/compose/runtime/g3;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    new-instance v1, Lcom/vidio/android/shorts/z;

    .line 83
    .line 84
    invoke-direct {v1, p1, p0, v5, v6}, Lcom/vidio/android/shorts/z;-><init>(Ljava/lang/String;Lcom/vidio/android/shorts/ShortActivity;J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ls3/i;

    .line 88
    .line 89
    const v3, 0x17181056

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v3, v1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2, p1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string p1, "shortDependenciesProvider"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    const-string p1, "shortReferrerHolder"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method protected final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vidio/android/watch/newplayer/x;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
