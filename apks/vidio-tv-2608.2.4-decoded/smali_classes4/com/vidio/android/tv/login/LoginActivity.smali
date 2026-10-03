.class public final Lcom/vidio/android/tv/login/LoginActivity;
.super Lcom/vidio/android/tv/login/Hilt_LoginActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/login/LoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/login/LoginActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic h0:I


# instance fields
.field public e0:Lcu/k;

.field public f0:La00/q1;

.field public g0:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lyn/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/login/Hilt_LoginActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/login/Hilt_LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "extra.onboarding.source"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "extra.start.destination"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/vidio/android/tv/login/b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/vidio/android/tv/login/b;-><init>(Lcom/vidio/android/tv/login/LoginActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ldr/s0;

    .line 47
    .line 48
    invoke-direct {v3}, Ldr/s0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v5, "key.onboarding.source"

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v5, "key.start.destination"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    invoke-static {v1}, Lc5/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lsu/a0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Ldr/s0;->n1(Ldr/s0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0b0254

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v3, v1}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->g()I

    .line 103
    .line 104
    .line 105
    return-void
.end method
