.class public final Lcom/vidio/android/tv/cpp/CppActivity;
.super Lcom/vidio/android/tv/cpp/Hilt_CppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/CppActivity$a;,
        Lcom/vidio/android/tv/cpp/CppActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/CppActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "b",
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
.field public static final synthetic g0:I


# instance fields
.field public e0:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lcom/vidio/android/tv/cpp/CppActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/cpp/Hilt_CppActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vidio/android/tv/cpp/CppActivity;->f0:Lca0/o1;

    .line 12
    .line 13
    return-void
.end method

.method public static S(JLjava/lang/String;Lcom/vidio/android/tv/cpp/CppActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/2addr p5, v2

    .line 11
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    new-instance v0, Lfq/d5;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lfq/d5;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p3, Lcom/vidio/android/tv/cpp/CppActivity;->f0:Lca0/o1;

    .line 23
    .line 24
    sget-object p0, La2/k;->a:La2/k$a;

    .line 25
    .line 26
    const-string p1, "fragment"

    .line 27
    .line 28
    invoke-static {p0, p1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v4, p4

    .line 35
    invoke-static/range {v0 .. v5}, Lfq/c5;->b(Lfq/d5;Lca0/g;La2/k;Lcom/vidio/android/tv/cpp/i0;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, p4

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic T(Lcom/vidio/android/tv/cpp/CppActivity;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/CppActivity;->f0:Lca0/o1;

    .line 2
    .line 3
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
    invoke-super {p0, p1}, Lcom/vidio/android/tv/cpp/Hilt_CppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ".extra_item_id"

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Landroidx/compose/runtime/e3;

    .line 29
    .line 30
    new-instance v3, Lcom/vidio/android/tv/cpp/e;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/vidio/android/tv/cpp/e;-><init>(JLcom/vidio/android/tv/cpp/CppActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu1/j;

    .line 36
    .line 37
    const v0, 0x58347cff

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, v3, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/android/tv/cpp/CppActivity$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/tv/cpp/CppActivity$c;-><init>(Lcom/vidio/android/tv/cpp/CppActivity;ILl60/b;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-static {v0, v2, v2, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, ".extra_key_code"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lc5/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->O0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
