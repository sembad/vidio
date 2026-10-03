.class public final synthetic Lcom/vidio/android/user/verification/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/user/verification/ui/m;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/verification/ui/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/l;->c:Lcom/vidio/android/user/verification/ui/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/l;->c:Lcom/vidio/android/user/verification/ui/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/user/verification/ui/m;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
