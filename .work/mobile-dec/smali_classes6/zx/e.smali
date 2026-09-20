.class public final synthetic Lzx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watchlist/download/menu/e;

.field public final synthetic d:Lzx/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watchlist/download/menu/e;Lzx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx/e;->c:Lcom/vidio/android/watchlist/download/menu/e;

    iput-object p2, p0, Lzx/e;->d:Lzx/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzx/e;->c:Lcom/vidio/android/watchlist/download/menu/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/watchlist/download/menu/e;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzx/e;->d:Lzx/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
