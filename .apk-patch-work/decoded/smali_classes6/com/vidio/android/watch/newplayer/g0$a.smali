.class public final Lcom/vidio/android/watch/newplayer/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/WatchActivity;

.field final synthetic d:Lcom/vidio/android/watch/newplayer/f1;


# direct methods
.method public constructor <init>(Lcom/vidio/android/watch/newplayer/WatchActivity;Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/g0$a;->c:Lcom/vidio/android/watch/newplayer/WatchActivity;

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/g0$a;->d:Lcom/vidio/android/watch/newplayer/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/g0$a;->c:Lcom/vidio/android/watch/newplayer/WatchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/g0$a;->d:Lcom/vidio/android/watch/newplayer/f1;

    .line 12
    .line 13
    const-string v2, "WATCH.FRAGMENT.TAG"

    .line 14
    .line 15
    const v3, 0x7f0a0581

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/t0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->g()I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method
