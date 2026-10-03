.class final Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/widget/z;
.source "SourceFile"


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/AppCompatSpinner$e;

.field final synthetic K:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/n;->J:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->J:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
