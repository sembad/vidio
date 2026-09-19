.class public final Landroidx/privacysandbox/ads/adservices/topics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/e;
    .locals 4
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
    invoke-static {}, Ldc/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Lb/b;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/f;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lb/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/i;-><init>(Lb/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Ldc/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x5

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/h;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lb/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/i;-><init>(Lb/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Ldc/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lb/b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/i;-><init>(Lb/b;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {}, Ldc/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "TopicsManager"

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/e$a$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/e$a$a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Ldc/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/e;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Ldc/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-lt v0, v2, :cond_4

    .line 100
    .line 101
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/e$a$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/e$a$b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Ldc/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/e;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
