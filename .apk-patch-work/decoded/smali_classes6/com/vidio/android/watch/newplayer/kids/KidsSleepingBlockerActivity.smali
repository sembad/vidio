.class public final Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;
.super Lcom/vidio/android/watch/newplayer/kids/Hilt_KidsSleepingBlockerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public v:Lcom/vidio/android/watch/newplayer/kids/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/kids/Hilt_KidsSleepingBlockerActivity;-><init>()V

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
    invoke-super {p0, p1}, Lcom/vidio/android/watch/newplayer/kids/Hilt_KidsSleepingBlockerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/watch/newplayer/kids/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/vidio/android/watch/newplayer/kids/e;-><init>(Lcom/vidio/android/watch/newplayer/kids/KidsSleepingBlockerActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls3/i;

    .line 18
    .line 19
    const v2, -0x6bbbf534

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
