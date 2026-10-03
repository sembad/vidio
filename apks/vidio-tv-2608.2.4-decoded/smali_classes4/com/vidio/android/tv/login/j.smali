.class public final synthetic Lcom/vidio/android/tv/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/login/SuggestSSOActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/login/SuggestSSOActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/login/j;->d:Lcom/vidio/android/tv/login/SuggestSSOActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/vidio/android/tv/login/SuggestSSOActivity;->d0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/tv/login/j;->d:Lcom/vidio/android/tv/login/SuggestSSOActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
