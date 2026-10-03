.class final Lsj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsj/e;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lsj/e;->a:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsj/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    :goto_0
    const-string v2, "level"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "scale"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    if-ne p0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    int-to-float v2, v2

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "An error occurred getting battery state."

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    new-instance p0, Lsj/e;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lsj/e;-><init>(Ljava/lang/Float;Z)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/e;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsj/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsj/e;->a:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
