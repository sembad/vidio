.class final Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->V:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-lt p1, v1, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/SearchView$l;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$l;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$l;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method
