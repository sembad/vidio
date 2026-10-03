.class public final Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;
.super Lcom/vidio/android/tv/common/compose/search_detail/Hilt_SearchDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;",
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
.field public static final synthetic f0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/common/compose/search_detail/Hilt_SearchDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/common/compose/search_detail/Hilt_SearchDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const-string v1, "search_detail_argument_extra"

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/vidio/android/search/SearchDetailArgument;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/vidio/android/search/SearchDetailArgument;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/vidio/android/search/SearchDetailArgument;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/vidio/android/search/SearchDetailArgument;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 45
    .line 46
    new-instance v1, Lcom/vidio/android/tv/common/compose/search_detail/h;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lcom/vidio/android/tv/common/compose/search_detail/h;-><init>(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lu1/j;

    .line 52
    .line 53
    const v2, 0x5bb3b818

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {p1, v2, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
