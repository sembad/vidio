.class public final Lj20/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sport_events"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sport"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lj20/r3;->b(Lw20/i;Ljava/lang/String;Ljava/lang/String;)Lw20/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    const-string v1, "ongoing,upcoming"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lj20/r3;->b(Lw20/i;Ljava/lang/String;Ljava/lang/String;)Lw20/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "team_id"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1}, Lj20/r3;->b(Lw20/i;Ljava/lang/String;Ljava/lang/String;)Lw20/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "event_id"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lj20/r3;->b(Lw20/i;Ljava/lang/String;Ljava/lang/String;)Lw20/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "content_size"

    .line 44
    .line 45
    check-cast p0, Lw20/a;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "group_by"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lj20/q3;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lw20/d;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static b(Lw20/i;Ljava/lang/String;Ljava/lang/String;)Lw20/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "filter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1, p2}, Lw20/i;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
