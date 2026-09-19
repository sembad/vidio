.class public final synthetic Li90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ly90/l;

.field public final synthetic d:Lkotlin/jvm/internal/p;

.field public final synthetic e:Lkotlin/jvm/internal/p;


# direct methods
.method public synthetic constructor <init>(Ly90/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li90/n;->c:Ly90/l;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Li90/n;->d:Lkotlin/jvm/internal/p;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Li90/n;->e:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lv90/t;->b:I

    .line 7
    .line 8
    const-string v0, "Content-Length"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Li90/n;->c:Ly90/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ly90/l;->a()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    const-string v0, "Content-Type"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ly90/l;->b()Lv90/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lv90/k;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    :goto_0
    const-string p1, ""

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    const-string v0, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Ly90/l;->c()Lv90/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Li90/n;->d:Lkotlin/jvm/internal/p;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget p1, Le90/q;->b:I

    .line 86
    .line 87
    const-string p1, "ktor-client"

    .line 88
    .line 89
    :cond_5
    return-object p1

    .line 90
    :cond_6
    invoke-virtual {v1}, Ly90/l;->c()Lv90/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lca0/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Li90/n;->e:Lkotlin/jvm/internal/p;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 112
    .line 113
    :cond_7
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x3e

    .line 118
    .line 119
    const-string v2, ";"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
