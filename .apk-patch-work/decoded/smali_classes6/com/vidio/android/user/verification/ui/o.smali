.class public final synthetic Lcom/vidio/android/user/verification/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/user/verification/ui/p;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/verification/ui/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/o;->c:Lcom/vidio/android/user/verification/ui/p;

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/o;->c:Lcom/vidio/android/user/verification/ui/p;

    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/o;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vidio/android/user/verification/ui/p;->o(Lcom/vidio/android/user/verification/ui/p;Ljava/lang/String;)V

    return-void
.end method
