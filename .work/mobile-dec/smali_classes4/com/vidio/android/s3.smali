.class public final Lcom/vidio/android/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/u3;


# static fields
.field public static final a:Lcom/vidio/android/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)Lcom/vidio/android/u3;
    .locals 2
    .param p0    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getDefaultAvatar()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatar()Lb30/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/t3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatar()Lb30/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatarColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lf4/m1;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 51
    .line 52
    new-instance v1, Lpb0/r$b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    nop

    .line 59
    instance-of v1, v0, Lpb0/r$b;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    check-cast v0, Lf4/k1;

    .line 65
    .line 66
    new-instance v1, Lcom/vidio/android/u3$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, v0, v0, p0}, Lcom/vidio/android/u3$a;-><init>(Lf4/k1;Lf4/k1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/vidio/android/s3;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5a66d658

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Placeholder"

    return-object v0
.end method
