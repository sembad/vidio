.class final Lke/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/o$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;

.field private final b:Lke/q$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lke/q$b;)V
    .locals 1
    .param p1    # Lke/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke/o;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lke/o;->b:Lke/q$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/a0;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    invoke-static {}, Lre/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lre/l;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lke/o;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lke/l;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lke/l;-><init>(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lke/o$a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lke/o;->b:Lke/q$b;

    .line 28
    .line 29
    check-cast v2, Lke/q$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/bumptech/glide/j;

    .line 35
    .line 36
    invoke-direct {v2, p2, v0, v1, p1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lke/k;Lke/r;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lke/n;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lke/n;-><init>(Lke/o;Landroidx/lifecycle/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lke/l;->b(Lke/m;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    return-object v0
.end method
