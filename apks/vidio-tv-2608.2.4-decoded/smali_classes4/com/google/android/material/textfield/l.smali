.class public final synthetic Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/textfield/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/textfield/s;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/textfield/s;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/s;->w(Lcom/google/android/material/textfield/s;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
