.class public final Lan/b$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/b$a;

.field final synthetic b:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lan/b$a;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/b$a$a;->a:Lan/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lan/b$a$a;->b:Lio/reactivex/t;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lan/b$a$a;->a:Lan/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lan/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lan/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lan/b$a$a;->b:Lio/reactivex/t;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
