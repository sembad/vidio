.class public final synthetic Lcom/vidio/android/games/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/h;->c:Lcom/vidio/android/games/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/games/n;->T:Lcom/vidio/android/games/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/games/h;->c:Lcom/vidio/android/games/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/k0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
