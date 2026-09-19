.class public final synthetic Lcom/vidio/android/watchlist/download/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/f;->c:Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget p1, Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;->w:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/f;->c:Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
