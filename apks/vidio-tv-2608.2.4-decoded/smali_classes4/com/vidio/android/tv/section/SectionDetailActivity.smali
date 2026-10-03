.class public final Lcom/vidio/android/tv/section/SectionDetailActivity;
.super Lcom/vidio/android/tv/section/Hilt_SectionDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/section/SectionDetailActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
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
.field public static final synthetic g0:I


# instance fields
.field public e0:Lur/h$a;

.field private final f0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/section/Hilt_SectionDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/section/SectionDetailActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/section/SectionDetailActivity$a;-><init>(Lcom/vidio/android/tv/section/SectionDetailActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/tv/section/SectionDetailActivity;->f0:Lh60/l;

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/section/SectionDetailActivity;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vidio/android/tv/section/SectionDetailActivity;->f0:Lh60/l;

    .line 18
    .line 19
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/section/q;->b(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/section/s;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, p2

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
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
    invoke-super {p0, p1}, Lcom/vidio/android/tv/section/Hilt_SectionDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/section/SectionDetailActivity;->e0:Lur/h$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lur/h$a;->a(Ljava/lang/String;)Lur/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Landroidx/compose/runtime/e3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    new-instance v0, Lcom/vidio/android/tv/section/d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/section/d;-><init>(Lcom/vidio/android/tv/section/SectionDetailActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lu1/j;

    .line 43
    .line 44
    const v3, 0x322c9a4

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v0, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "dependencies"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
