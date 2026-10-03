.class public final Landroidx/preference/k;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final F:Landroidx/recyclerview/widget/RecyclerView;

.field final G:Landroidx/recyclerview/widget/t$a;

.field final H:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/t;->k()Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/k;->G:Landroidx/recyclerview/widget/t$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/preference/k$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/preference/k;->H:Landroidx/core/view/a;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/preference/k;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Landroidx/core/view/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->H:Landroidx/core/view/a;

    .line 2
    .line 3
    return-object v0
.end method
