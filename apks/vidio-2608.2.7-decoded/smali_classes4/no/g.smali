.class public final synthetic Lno/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/g;->c:Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;

    iput p2, p0, Lno/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/g;->c:Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;

    iget v1, p0, Lno/g;->d:I

    invoke-static {v0, v1}, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;->x(Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;I)V

    return-void
.end method
