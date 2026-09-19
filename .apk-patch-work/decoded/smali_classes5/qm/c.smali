.class public final Lqm/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqm/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqm/i;->d:Lqm/i;

    .line 5
    .line 6
    iput-object v0, p0, Lqm/c;->a:Lqm/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lqm/c;
    .locals 1

    .line 1
    new-instance v0, Lqm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lqm/i;->d:Lqm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/c;->a:Lqm/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    sget-object v2, Lqm/i;->d:Lqm/i;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, Lqm/c;->a:Lqm/i;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    sget-object v2, Lqm/f;->d:Lqm/f;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    sget-object v2, Lqm/h;->d:Lqm/h;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isolateVerificationScripts"

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
