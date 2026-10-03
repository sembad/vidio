.class public final Landroidx/privacysandbox/ads/adservices/topics/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lpa/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x5

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/m;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lpa/a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/l;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/l;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lpa/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "TopicsManager"

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g$a$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g$a$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Lpa/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {}, Lpa/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g$a$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g$a$b;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v0}, Lpa/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
