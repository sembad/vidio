.class public final synthetic Lcom/vidio/android/content/preferences/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/preferences/k0$a$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/preferences/k0$a$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/n0;->c:Lcom/vidio/android/content/preferences/k0$a$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/content/preferences/k0$a;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vidio/android/content/preferences/k0$a$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/android/content/preferences/k0$a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/content/preferences/k0$a$b;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b$a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/vidio/android/content/preferences/n0;->c:Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/vidio/android/content/preferences/k0$a$b$a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b$a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/vidio/android/content/preferences/k0$a$b$a;->a(Lcom/vidio/android/content/preferences/k0$a$b$a;Z)Lcom/vidio/android/content/preferences/k0$a$b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1, v1}, Lcom/vidio/android/content/preferences/k0$a$b;->a(Lcom/vidio/android/content/preferences/k0$a$b;Ljava/util/ArrayList;)Lcom/vidio/android/content/preferences/k0$a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/content/preferences/k0$a$a;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/vidio/android/content/preferences/k0$a$c;->a:Lcom/vidio/android/content/preferences/k0$a$c;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/vidio/android/content/preferences/k0$a$d;->a:Lcom/vidio/android/content/preferences/k0$a$d;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object p1

    .line 99
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :cond_5
    return-object p1
.end method
