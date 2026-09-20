.class public final Lcom/vidio/android/content/tag/normal/ui/u;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/u;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/u;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->u1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)Lcom/vidio/android/content/tag/normal/ui/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/vidio/android/content/tag/normal/ui/x;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0d0301

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0d02e1

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 25
    return p1
.end method
