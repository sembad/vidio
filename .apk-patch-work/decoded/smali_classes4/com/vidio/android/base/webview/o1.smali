.class public final Lcom/vidio/android/base/webview/o1;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lcom/vidio/android/base/webview/o1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/o1;",
        "Lpz/z;",
        "",
        "Lcom/vidio/android/base/webview/o1$a;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lzu/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu/v;Lvy/o;Le10/e;Lf70/u;)V
    .locals 1
    .param p1    # Lzu/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vidio/android/base/webview/o1;->i:Lzu/v;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vidio/android/base/webview/o1;->v:Lvy/o;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vidio/android/base/webview/o1;->w:Le10/e;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/base/webview/o1;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/o1;->w:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w(Lcom/vidio/android/base/webview/o1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/o1;->v:Lvy/o;

    .line 2
    .line 3
    const-string v0, "webview_url_with_authorized_header"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Le70/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 11
    .line 12
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 36
    .line 37
    new-instance v1, Lpb0/r$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    nop

    .line 44
    instance-of v1, p0, Lpb0/r$b;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v0, p0

    .line 50
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/base/webview/o1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/base/webview/o1$b;-><init>(Ljava/lang/String;Lcom/vidio/android/base/webview/o1;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/base/webview/o1;->i:Lzu/v;

    .line 5
    .line 6
    invoke-interface {v0}, Lzu/v;->create()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lzu/t;

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lzu/t;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 42
    .line 43
    new-instance v3, Lpb0/r$b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    instance-of v4, v2, Lpb0/r$b;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    check-cast v1, Lzu/t;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    instance-of v0, v1, Lzu/u;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of v0, v1, Lzu/o;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/vidio/android/base/webview/o1$a$c;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/vidio/android/base/webview/o1$a$c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    instance-of v0, v1, Lzu/f0;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    instance-of v0, v1, Lzu/g;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v0, Lcom/vidio/android/base/webview/o1$a$a;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/vidio/android/base/webview/o1$a$a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_2
    new-instance v0, Lcom/vidio/android/base/webview/o1$a$b;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/vidio/android/base/webview/o1$a$b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 117
    :goto_4
    return v2
.end method
