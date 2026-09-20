.class public final synthetic Lcom/vidio/android/games/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/i;->c:Lcom/vidio/android/games/n;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/games/i;->c:Lcom/vidio/android/games/n;

    invoke-static {p1, p2, p3}, Lcom/vidio/android/games/n;->X0(Lcom/vidio/android/games/n;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
