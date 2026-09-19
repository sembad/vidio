.class public final synthetic Lcom/vidio/android/games/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/PartnerWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/PartnerWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/g0;->c:Lcom/vidio/android/games/PartnerWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/games/PartnerWebViewActivity;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/games/g0;->c:Lcom/vidio/android/games/PartnerWebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra.title"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
