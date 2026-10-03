.class public final Lem/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lem/b;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lem/b;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lim/g;->a()Lim/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lim/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lim/b;->a()Lim/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lkm/a;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lim/d;->a()Lim/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lim/d;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
