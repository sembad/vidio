.class public final Lcom/vidio/android/feature/engagement/notification/NotificationActivity;
.super Lcom/vidio/android/feature/engagement/notification/Hilt_NotificationActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/feature/engagement/notification/NotificationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final synthetic w:I


# instance fields
.field public v:Lcom/vidio/android/feature/engagement/notification/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feature/engagement/notification/Hilt_NotificationActivity;-><init>()V

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/feature/engagement/notification/Hilt_NotificationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

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
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/vidio/android/feature/engagement/notification/NotificationActivity;->v:Lcom/vidio/android/feature/engagement/notification/g;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Landroidx/compose/runtime/g3;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    new-instance v1, Lcom/vidio/android/feature/engagement/notification/c;

    .line 53
    .line 54
    invoke-direct {v1, p1, p0}, Lcom/vidio/android/feature/engagement/notification/c;-><init>(Ljava/lang/String;Lcom/vidio/android/feature/engagement/notification/NotificationActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ls3/i;

    .line 58
    .line 59
    const v3, -0xd1d4c77

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v3, v1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, p1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "composeDependenciesProvider"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
