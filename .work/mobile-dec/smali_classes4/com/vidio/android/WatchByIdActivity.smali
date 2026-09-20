.class public final Lcom/vidio/android/WatchByIdActivity;
.super Lcom/vidio/android/Hilt_WatchByIdActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/WatchByIdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lbo/g;",
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
.field public static final synthetic v:I


# instance fields
.field public i:Loz/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/Hilt_WatchByIdActivity;-><init>()V

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
    invoke-super {p0, p1}, Lcom/vidio/android/Hilt_WatchByIdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/WatchByIdActivity;->i:Loz/s$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/screen/FeedbackScreen;->e:Lcom/vidio/kmm/tracker/screen/FeedbackScreen;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Landroidx/compose/runtime/g3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    new-instance p1, Lcom/vidio/android/j4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/vidio/android/j4;-><init>(Lcom/vidio/android/WatchByIdActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls3/i;

    .line 36
    .line 37
    const v3, 0x4fdff16b

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, p1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "pageViewTrackerFactory"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
