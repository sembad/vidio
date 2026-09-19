.class public final synthetic Lcom/vidio/android/watchlist/download/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watchlist/download/menu/p;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watchlist/download/menu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/j;->c:Lcom/vidio/android/watchlist/download/menu/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/watchlist/download/menu/j;->c:Lcom/vidio/android/watchlist/download/menu/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
