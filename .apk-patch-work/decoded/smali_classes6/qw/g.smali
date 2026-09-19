.class public final Lqw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqw/g;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "Token should not empty string"

    .line 65
    .line 66
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg70/a;->e()Lj$/time/ZonedDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/vidio/android/util/ClaimNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lqw/g;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "exp"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lkc0/d;->v:Lkc0/d;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/time/a;->j(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/vidio/android/util/ClaimNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :catch_0
    new-instance v0, Lcom/vidio/android/util/ClaimNotFoundException;

    .line 51
    .line 52
    const-string v1, "Claim with \"exp\" not found"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catch Lcom/vidio/android/util/ClaimNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqw/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqw/g;

    .line 12
    .line 13
    iget-object v1, p0, Lqw/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lqw/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqw/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
