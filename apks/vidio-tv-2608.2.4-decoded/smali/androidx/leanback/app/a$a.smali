.class final Landroidx/leanback/app/a$a;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/a$a;->a:Landroidx/leanback/app/a;

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
    iget-object p1, p0, Landroidx/leanback/app/a$a;->a:Landroidx/leanback/app/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/app/a;->E0:Landroidx/leanback/app/a$b;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/leanback/app/a$b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p3, p1, Landroidx/leanback/app/a;->C0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p4}, Landroidx/leanback/app/a;->i1(Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
