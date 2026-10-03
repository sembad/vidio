.class public final synthetic Lkq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lkq/c;

.field public final synthetic e:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lkq/c;Lkq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/b;->d:Lkq/c;

    iput-object p2, p0, Lkq/b;->e:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq/b;->d:Lkq/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkq/c;->c(Lkq/c;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/e;

    .line 8
    .line 9
    iget-object v0, p0, Lkq/b;->e:Lkq/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
