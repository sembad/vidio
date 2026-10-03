.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/c$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/search/SearchBar;->M0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
