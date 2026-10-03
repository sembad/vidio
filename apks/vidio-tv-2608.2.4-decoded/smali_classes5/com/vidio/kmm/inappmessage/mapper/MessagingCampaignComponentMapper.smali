.class final Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lfy/g0;->Companion:Lfy/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy/g0$b;->serializer()Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "webview"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfy/e;->Companion:Lfy/e$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfy/e$b;->serializer()Lsa0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "deeplink"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfy/c0;->Companion:Lfy/c0$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfy/c0$b;->serializer()Lsa0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "nudge"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lkotlinx/serialization/json/e0;)Lfy/q;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/e0;
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
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/k;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/g0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/serialization/json/k;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/l;->i(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsa0/c;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lfy/d0;->a:Lfy/d0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lsa0/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfy/q;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$DataNotFound;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$DataNotFound;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    sget-object p0, Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$TypeNotFound;->d:Lcom/vidio/kmm/inappmessage/mapper/MessagingCampaignComponentMapper$ParseException$TypeNotFound;

    .line 74
    .line 75
    throw p0
.end method
