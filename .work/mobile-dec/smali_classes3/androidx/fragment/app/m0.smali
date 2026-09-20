.class final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmy/q;

.field final synthetic e:Landroidx/lifecycle/o;

.field final synthetic i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lmy/q;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m0;->i:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/m0;->d:Lmy/q;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/m0;->e:Landroidx/lifecycle/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->i:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/m0;->d:Lmy/q;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lmy/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Landroidx/lifecycle/o;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
