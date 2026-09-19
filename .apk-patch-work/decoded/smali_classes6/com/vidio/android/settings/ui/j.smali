.class public final synthetic Lcom/vidio/android/settings/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/settings/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/settings/ui/j;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/settings/ui/j;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/vidio/android/settings/ui/SettingsActivity;->w:Lht/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ldv/t;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldv/t;->V(Le60/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "facebookAuthenticator"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
