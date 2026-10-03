.class public final Lcom/vidio/android/games/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzu/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ".*/main.*?token=(\\w+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vidio/android/games/w;->b:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzu/v;)V
    .locals 0
    .param p1    # Lzu/v;
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
    iput-object p1, p0, Lcom/vidio/android/games/w;->a:Lzu/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/games/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/games/w;->b:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/vidio/android/games/w;->a:Lzu/v;

    .line 27
    .line 28
    invoke-interface {v2}, Lzu/v;->create()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lzu/t;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lzu/t;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_1
    check-cast v3, Lzu/t;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "partner"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/vidio/android/games/v$d;->a:Lcom/vidio/android/games/v$d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    instance-of v2, v3, Lzu/f0;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/vidio/android/games/v$e;->a:Lcom/vidio/android/games/v$e;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    instance-of v2, v3, Lzu/f;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/vidio/android/games/v$a;

    .line 96
    .line 97
    check-cast v3, Lzu/f;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lzu/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lcom/vidio/android/games/v$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    sget-object p1, Lcom/vidio/android/games/v$b;->a:Lcom/vidio/android/games/v$b;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-object v1

    .line 122
    :cond_9
    :goto_2
    sget-object p1, Lcom/vidio/android/games/v$c;->a:Lcom/vidio/android/games/v$c;

    .line 123
    .line 124
    return-object p1
.end method
