.class final synthetic Lcom/vidio/android/feature/discovery/search/ui/z0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/search/SearchContentV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcr/f;


# direct methods
.method constructor <init>(Lcr/f;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/z0;->c:Lcr/f;

    .line 2
    .line 3
    const-string v4, "SearchScreen$navigate(Lcom/vidio/android/feature/discovery/search/SearchNavigator;Lcom/vidio/domain/entity/search/SearchContentV2;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 8
    .line 9
    const-string v3, "navigate"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/z0;->c:Lcr/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcr/f;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lcr/f;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->e()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v2, v3, p1}, Lcr/f;->c(JLjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$User;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$User;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$User;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lcr/f;->d(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcr/f;->e(J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method
