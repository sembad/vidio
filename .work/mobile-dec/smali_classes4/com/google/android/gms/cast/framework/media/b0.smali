.class final Lcom/google/android/gms/cast/framework/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/framework/media/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b0;->c:Lcom/google/android/gms/cast/framework/media/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b0;->c:Lcom/google/android/gms/cast/framework/media/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/f;->Q0()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/f;->Q0()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/f;->R0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
