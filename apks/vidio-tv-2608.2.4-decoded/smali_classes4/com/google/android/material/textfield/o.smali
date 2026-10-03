.class public final synthetic Lcom/google/android/material/textfield/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/textfield/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/o;->d:Lcom/google/android/material/textfield/s;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->d:Lcom/google/android/material/textfield/s;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/s;->v(Lcom/google/android/material/textfield/s;Z)V

    return-void
.end method
