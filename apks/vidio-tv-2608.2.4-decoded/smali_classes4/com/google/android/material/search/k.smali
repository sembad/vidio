.class public final synthetic Lcom/google/android/material/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/k;->d:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/k;->d:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
