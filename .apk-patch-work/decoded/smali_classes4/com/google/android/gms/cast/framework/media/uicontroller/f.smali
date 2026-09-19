.class final Lcom/google/android/gms/cast/framework/media/uicontroller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/framework/media/uicontroller/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/f;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/f;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->x()Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
