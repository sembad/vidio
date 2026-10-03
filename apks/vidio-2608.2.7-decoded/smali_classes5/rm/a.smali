.class public final Lrm/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqm/l;


# direct methods
.method private constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm/a;->a:Lqm/l;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqm/b;)Lrm/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqm/l;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lum/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqm/l;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lqm/l;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lum/b;->b(Lqm/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lwm/a;->m()Lrm/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lrm/a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lrm/a;-><init>(Lqm/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lwm/a;->h(Lrm/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "AdSession is started"

    .line 55
    .line 56
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 62
    .line 63
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "complete"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firstQuartile"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "midpoint"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pause"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "resume"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "skipped"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 7
    .line 8
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "duration"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "mediaPlayerVolume"

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, p1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lsm/g;->a()Lsm/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsm/g;->f()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v2, "deviceVolume"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2, p1}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "start"

    .line 58
    .line 59
    invoke-virtual {p1}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0, v1}, Lsm/f;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "Invalid Media duration"

    .line 68
    .line 69
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lum/b;->c(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/l;->m()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "thirdQuartile"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
