.class public final synthetic Lcw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcw/b;

.field public final synthetic e:Lcom/vidio/android/transaction/list/presentation/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcw/b;Lcom/vidio/android/transaction/list/presentation/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcw/a;->d:Lcw/b;

    iput-object p3, p0, Lcw/a;->e:Lcom/vidio/android/transaction/list/presentation/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljo/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/a;->d:Lcw/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcw/a;->e:Lcom/vidio/android/transaction/list/presentation/y;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Ljo/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
