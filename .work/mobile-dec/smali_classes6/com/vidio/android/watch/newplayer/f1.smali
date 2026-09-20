.class public abstract Lcom/vidio/android/watch/newplayer/f1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/watch/newplayer/e2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/f1;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vidio/android/watch/newplayer/e2;",
        "<init>",
        "()V",
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
.field private static final R:J

.field public static final synthetic S:I


# instance fields
.field public H:Leu/b;

.field public I:Lcom/vidio/android/watch/newplayer/y;

.field public J:Lto/m;

.field private final K:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected L:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lts/n;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lhp/b;

.field public d:Lcom/vidio/android/player/api/PlayerKey;

.field public e:Lcom/vidio/android/watch/newplayer/d2;

.field public i:Lyv/a;

.field public v:Lcom/kmklabs/vidioplayer/api/VidioMediaController;

.field public w:Lox/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Lkc0/d;->i:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/vidio/android/watch/newplayer/f1;->R:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->K:Lvc0/s1;

    .line 11
    .line 12
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->M:Lpb0/l;

    .line 23
    .line 24
    new-instance v0, Lcom/vidio/android/watch/newplayer/t0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/t0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->N:Lpb0/l;

    .line 35
    .line 36
    new-instance v0, Lcom/vidio/android/watch/newplayer/u0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/vidio/android/watch/newplayer/u0;-><init>(Lcom/vidio/android/watch/newplayer/f1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->O:Lpb0/l;

    .line 46
    .line 47
    new-instance v0, Lcom/vidio/android/watch/newplayer/v0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/v0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->P:Lpb0/l;

    .line 57
    .line 58
    new-instance v0, Li/d;

    .line 59
    .line 60
    invoke-direct {v0}, Li/a;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/vidio/android/watch/newplayer/w0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vidio/android/watch/newplayer/w0;-><init>(Lcom/vidio/android/watch/newplayer/f1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->Q:Lh/c;

    .line 76
    .line 77
    return-void
.end method

.method public static O0(Lcom/vidio/android/watch/newplayer/f1;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/f1;->b1()Lcom/vidio/domain/usecase/watch/WatchData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/watch/WatchData;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static P0(Lcom/vidio/android/watch/newplayer/f1;Lcom/vidio/android/watch/newplayer/kids/b$b;)Lcom/vidio/android/watch/newplayer/kids/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/f1;->b1()Lcom/vidio/domain/usecase/watch/WatchData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lcom/vidio/android/watch/newplayer/kids/b$b;->a(Lcom/vidio/domain/usecase/watch/WatchData;)Lcom/vidio/android/watch/newplayer/kids/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Q0(Lcom/vidio/android/watch/newplayer/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/f1;->b1()Lcom/vidio/domain/usecase/watch/WatchData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/watch/WatchData;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final R0(Lcom/vidio/android/watch/newplayer/f1;)Lcom/vidio/android/watch/newplayer/kids/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/f1;->P:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/watch/newplayer/kids/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic S0(Lcom/vidio/android/watch/newplayer/f1;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/f1;->Q:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/vidio/android/watch/newplayer/f1;)Lcom/vidio/domain/usecase/watch/WatchData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/f1;->b1()Lcom/vidio/domain/usecase/watch/WatchData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b1()Lcom/vidio/domain/usecase/watch/WatchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->M:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/domain/usecase/watch/WatchData;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno/r;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lhp/b;->getView()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const p1, 0x7f13070b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v3, 0x7f060125

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1ec

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lno/r;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno/r;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lhp/b;->getView()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const p1, 0x7f130678

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v3, 0x7f060125

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1ec

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lno/r;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/core/view/o1;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x207

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/core/view/o1;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/view/o1;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0xd

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/core/view/o1;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x207

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/core/view/o1;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->O:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V0()Lhp/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->c:Lhp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentAppVidioPlayerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract W0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo70/k;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lo70/k;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const p1, 0x7f130678

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lo70/k;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lo70/i;->d:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lo70/k;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo70/k;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected abstract X0()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final Y0()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lts/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->L:Lvc0/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shoppingButtonStateFlow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final Z0()Lvc0/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->K:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhp/b;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->N:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lhp/b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/f1;->b1()Lcom/vidio/domain/usecase/watch/WatchData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/f1;->b1()Lcom/vidio/domain/usecase/watch/WatchData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0xf

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    return-void

    .line 70
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->w:Lox/j;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lox/j;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string v0, "screenManager"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public abstract c1()Lcom/vidio/android/watch/newplayer/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vidio/android/watch/newplayer/l<",
            "Lcom/vidio/android/watch/newplayer/e2;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d1()Lcom/vidio/android/watch/newplayer/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->e:Lcom/vidio/android/watch/newplayer/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "watchUiPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhp/b;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vidio/android/watch/newplayer/f1$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/watch/newplayer/f1$a;-><init>(Lcom/vidio/android/watch/newplayer/f1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->I:Lcom/vidio/android/watch/newplayer/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/y;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "pipController"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final g1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/d2;->onWindowFocusChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020030

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 15
    .line 16
    sget-object v2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;->OTHER:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lhp/b;->addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x102002f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 42
    .line 43
    sget-object v2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;->OTHER:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lhp/b;->addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h1(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->I:Lcom/vidio/android/watch/newplayer/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/y;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "pipController"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhp/b;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo70/k;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lo70/k;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const p1, 0x7f13070d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lo70/k;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lo70/i;->d:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lo70/k;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo70/k;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lax/i0;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo70/k;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lo70/k;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const p1, 0x7f13070b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lo70/k;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lo70/i;->d:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lo70/k;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo70/k;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/f1;->J:Lto/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->X0()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lto/m;->d(Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "ntcAd"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->J:Lto/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/m;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/d2;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->c1()Lcom/vidio/android/watch/newplayer/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/l;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhp/b;->detach()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->i:Lyv/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lyv/a;->h()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "appWatchPageCreateToFirstFrameRenderedTracer"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string v0, "ntcAd"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public onNextButtonClicked()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->c1()Lcom/vidio/android/watch/newplayer/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/l;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->w:Lox/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lox/j;->h(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/watch/newplayer/x0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vidio/android/watch/newplayer/x0;-><init>(Lcom/vidio/android/watch/newplayer/f1;)V

    .line 19
    .line 20
    .line 21
    sget-wide v1, Lcom/vidio/android/watch/newplayer/f1;->R:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/time/a;->j(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "screenManager"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lhp/b;->resume()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->c1()Lcom/vidio/android/watch/newplayer/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/l;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lhp/b;->H(Lcom/vidio/android/watch/newplayer/f1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->v:Lcom/kmklabs/vidioplayer/api/VidioMediaController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioMediaController;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "vidioMediaController"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->c1()Lcom/vidio/android/watch/newplayer/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/vidio/android/watch/newplayer/l;->a(Lcom/vidio/android/watch/newplayer/f1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->d1()Lcom/vidio/android/watch/newplayer/d2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lcom/vidio/android/watch/newplayer/d2;->a(Lcom/vidio/android/watch/newplayer/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->c1()Lcom/vidio/android/watch/newplayer/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/vidio/android/watch/newplayer/l;->g(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/f1;->i:Lyv/a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lyv/a;->c(Lyt/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/vidio/android/watch/newplayer/g1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/watch/newplayer/g1;-><init>(Lcom/vidio/android/watch/newplayer/f1;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p1, p2, p2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/f1;->w:Lox/j;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lox/j;->e()Lvc0/i2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1;->K:Lvc0/s1;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lts/p;->a(Lvc0/g;Lvc0/g;)Lvc0/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lvc0/d2;->a:I

    .line 95
    .line 96
    invoke-static {}, Lvc0/d2$a;->b()Lvc0/d2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lts/n;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v4}, Lts/n;-><init>(ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v2, v3}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/f1;->L:Lvc0/i2;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lhp/b;->getView()Landroid/widget/FrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lz4/d3$b;->a:Lz4/d3$b;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Liu/b$a;->a:Liu/b$a;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/vidio/android/watch/newplayer/c1;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0, v5, p2}, Lcom/vidio/android/watch/newplayer/c1;-><init>(Lcom/vidio/android/watch/newplayer/f1;Landroidx/compose/runtime/l2;Landroidx/compose/ui/platform/ComposeView;Ltb0/c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p2, p2, v3, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 176
    .line 177
    .line 178
    new-array v1, v4, [Landroidx/compose/runtime/g3;

    .line 179
    .line 180
    new-instance v2, Lcom/vidio/android/watch/newplayer/y0;

    .line 181
    .line 182
    invoke-direct {v2, v0, p0}, Lcom/vidio/android/watch/newplayer/y0;-><init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/watch/newplayer/f1;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ls3/i;

    .line 186
    .line 187
    const v3, -0x12584c0a

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v0, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1, v0}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Lcom/vidio/android/watch/newplayer/d1;

    .line 215
    .line 216
    invoke-direct {v5, p0, p2}, Lcom/vidio/android/watch/newplayer/d1;-><init>(Lcom/vidio/android/watch/newplayer/f1;Ltb0/c;)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0xf

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    const-string p1, "screenManager"

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_1
    const-string p1, "appWatchPageCreateToFirstFrameRenderedTracer"

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public final p()Lhp/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0xd

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno/r;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lhp/b;->getView()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const p1, 0x7f13070d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v3, 0x7f060125

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1ec

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lno/r;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lno/r$a;ILandroid/text/Spanned;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lno/r;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vidio/android/watch/newplayer/f1;->h1(Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/f1;->V0()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhp/b;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
