.class public final synthetic Lcom/vidio/android/tv/error/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ljq/g;

.field public final synthetic e:Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;


# direct methods
.method public synthetic constructor <init>(Ljq/g;Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/k;->d:Ljq/g;

    iput-object p2, p0, Lcom/vidio/android/tv/error/k;->e:Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/error/k;->d:Ljq/g;

    iget-object v0, p0, Lcom/vidio/android/tv/error/k;->e:Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;

    invoke-static {p1, v0}, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->c(Ljq/g;Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;)V

    return-void
.end method
