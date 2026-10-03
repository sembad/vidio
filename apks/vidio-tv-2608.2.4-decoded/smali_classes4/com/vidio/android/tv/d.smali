.class public final Lcom/vidio/android/tv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/TvApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/TvApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/d;->a:Lcom/vidio/android/tv/TvApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vidio/android/tv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/tv/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/tv/c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/c;-><init>(Lcom/vidio/android/tv/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/c;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vidio/android/tv/d;->a:Lcom/vidio/android/tv/TvApplication;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vidio/android/tv/c;->d:Lfx/b$a;

    .line 43
    .line 44
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/vidio/android/tv/TvApplication;->b()Lcw/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v5, v0, Lcom/vidio/android/tv/c;->v:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcw/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lbw/b;

    .line 76
    .line 77
    sget-object v2, Lfx/b;->b:Lfx/b$a;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/vidio/android/tv/TvApplication;->Y:Lgw/a;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iput-object v2, v0, Lcom/vidio/android/tv/c;->d:Lfx/b$a;

    .line 84
    .line 85
    iput v4, v0, Lcom/vidio/android/tv/c;->v:I

    .line 86
    .line 87
    invoke-interface {v3, p1, v0}, Lgw/a;->c(Lbw/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v0, Lfx/b;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lfx/b;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    :goto_4
    return-object v6

    .line 116
    :cond_8
    const-string p1, "accessTokenRepository"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6
.end method
