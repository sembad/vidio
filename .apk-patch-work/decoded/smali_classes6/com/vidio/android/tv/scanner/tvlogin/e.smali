.class public final synthetic Lcom/vidio/android/tv/scanner/tvlogin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/tv/scanner/tvlogin/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/scanner/tvlogin/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/scanner/tvlogin/e;->c:Lcom/vidio/android/tv/scanner/tvlogin/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/scanner/tvlogin/e;->c:Lcom/vidio/android/tv/scanner/tvlogin/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/tv/scanner/tvlogin/f;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
