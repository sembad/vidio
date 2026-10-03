.class final Landroidx/leanback/widget/picker/Picker$a;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 4
    .line 5
    iget-object v0, p4, Landroidx/leanback/widget/picker/Picker;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p4, p1}, Landroidx/leanback/widget/picker/Picker;->j(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p4, Landroidx/leanback/widget/picker/Picker;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lj7/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Lj7/b;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p3

    .line 29
    invoke-virtual {p4, p1, p2}, Landroidx/leanback/widget/picker/Picker;->b(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
