.class public final Lqm/l;
.super Lqm/b;


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lqm/d;

.field private final b:Lqm/c;

.field private final c:Ljava/util/ArrayList;

.field private d:Lvm/a;

.field private e:Lwm/a;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm/l;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lqm/c;Lqm/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqm/l;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqm/l;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqm/l;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lqm/l;->b:Lqm/c;

    .line 17
    .line 18
    iput-object p2, p0, Lqm/l;->a:Lqm/d;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqm/l;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lvm/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqm/l;->d:Lvm/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lqm/d;->b()Lqm/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lqm/e;->d:Lqm/e;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lqm/d;->b()Lqm/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lqm/e;->e:Lqm/e;

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Lwm/c;

    .line 56
    .line 57
    invoke-virtual {p2}, Lqm/d;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, v1, p2}, Lwm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    new-instance v0, Lwm/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Lqm/d;->g()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p2}, Lwm/b;-><init>(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    iget-object p2, p0, Lqm/l;->e:Lwm/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lwm/a;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lsm/a;->a()Lsm/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lsm/a;->b(Lqm/l;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lqm/l;->e:Lwm/a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lqm/c;->c()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lsm/f;->f(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lqm/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqm/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lqm/l;->k:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 38
    .line 39
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lqm/l;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lsm/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsm/c;->a()Lvm/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v2, :cond_6

    .line 74
    .line 75
    new-instance v1, Lsm/c;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p3}, Lsm/c;-><init>(Landroid/view/View;Lqm/g;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void

    .line 84
    :cond_7
    const-string p1, "FriendlyObstruction is null"

    .line 85
    .line 86
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqm/l;->d:Lvm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lqm/l;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lqm/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lqm/l;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lsm/f;->a(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lsm/a;->a()Lsm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lsm/a;->f(Lqm/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwm/a;->j()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqm/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqm/l;->i()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lvm/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqm/l;->d:Lvm/a;

    .line 24
    .line 25
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwm/a;->o()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsm/a;->a()Lsm/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lsm/a;->c()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqm/l;

    .line 61
    .line 62
    if-eq v1, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lqm/l;->i()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, p1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lqm/l;->d:Lvm/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqm/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqm/l;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lsm/a;->a()Lsm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lsm/a;->d(Lqm/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsm/g;->a()Lsm/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lsm/g;->f()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lqm/l;->e:Lwm/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lsm/f;->b(Landroid/webkit/WebView;F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 34
    .line 35
    iget-object v1, p0, Lqm/l;->a:Lqm/d;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lwm/a;->f(Lqm/l;Lqm/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final g(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lqm/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lsm/f;->i(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lqm/l;->j:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Loaded event can only be sent once"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsm/f;->g(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lqm/l;->i:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Impression event can only be sent once"

    .line 19
    .line 20
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/l;->d:Lvm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqm/l;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lwm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/l;->e:Lwm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/l;->b:Lqm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/l;->b:Lqm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
