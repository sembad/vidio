.class final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/c$d;

.field final synthetic e:Landroidx/appcompat/view/menu/i;

.field final synthetic i:Landroidx/appcompat/view/menu/g;

.field final synthetic v:Landroidx/appcompat/view/menu/c$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/c$c;Landroidx/appcompat/view/menu/c$d;Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->v:Landroidx/appcompat/view/menu/c$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/c$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->v:Landroidx/appcompat/view/menu/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/c$c;->d:Landroidx/appcompat/view/menu/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/c$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/c;->Z:Z

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/c;->Z:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/g;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/view/menu/g;->z(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
