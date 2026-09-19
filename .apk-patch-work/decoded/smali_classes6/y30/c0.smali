.class final synthetic Ly30/c0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly30/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly30/c0;

    .line 2
    .line 3
    const-string v4, "livestreamingScheduleUrlParser(Ljava/lang/String;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lz30/g;

    .line 8
    .line 9
    const-string v3, "livestreamingScheduleUrlParser"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly30/c0;->c:Ly30/c0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv90/n0;->a(Ljava/lang/String;)Lv90/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv90/v0;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "my_list_items"

    .line 15
    .line 16
    const-string v1, "LivestreamingSchedule"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    if-le v5, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v2, "api"

    .line 58
    .line 59
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x3

    .line 68
    if-le v2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p1, v3

    .line 96
    :goto_2
    if-nez p1, :cond_4

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, Lb40/b;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lb40/b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lb40/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    return-object v3
.end method
