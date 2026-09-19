.class public abstract Lqm/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lqm/c;Lqm/d;)Lqm/l;
    .locals 1

    .line 1
    invoke-static {}, Lom/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqm/l;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lqm/l;-><init>(Lqm/c;Lqm/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 14
    .line 15
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lqm/g;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method

.method public abstract e()V
.end method
