.class public final synthetic Lcom/vidio/android/tv/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/login/SuggestSSOActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/login/SuggestSSOActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/login/g;->d:Lcom/vidio/android/tv/login/SuggestSSOActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/tv/login/SuggestSSOActivity;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/login/g;->d:Lcom/vidio/android/tv/login/SuggestSSOActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljq/t;->b(Landroid/view/LayoutInflater;)Ljq/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
