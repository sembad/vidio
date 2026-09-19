.class public final synthetic Lno/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/list/presentation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/list/presentation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/c;->c:Lcom/vidio/android/transaction/list/presentation/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/commons/view/FailedToLoadView;->T:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/c;->c:Lcom/vidio/android/transaction/list/presentation/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/transaction/list/presentation/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
