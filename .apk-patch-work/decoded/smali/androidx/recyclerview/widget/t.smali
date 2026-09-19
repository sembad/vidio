.class public abstract Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/n$f;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/n$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/t$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/e$a;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/t;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/c$a;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/n$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
