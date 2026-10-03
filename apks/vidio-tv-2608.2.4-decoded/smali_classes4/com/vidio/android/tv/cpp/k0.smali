.class public final synthetic Lcom/vidio/android/tv/cpp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:La00/m0;

.field public final synthetic e:Lcom/vidio/android/tv/cpp/i0;


# direct methods
.method public synthetic constructor <init>(La00/m0;Lcom/vidio/android/tv/cpp/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/cpp/k0;->d:La00/m0;

    iput-object p2, p0, Lcom/vidio/android/tv/cpp/k0;->e:Lcom/vidio/android/tv/cpp/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/k0;->d:La00/m0;

    .line 5
    .line 6
    invoke-virtual {p1}, La00/m0;->a()La00/m0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La00/m0$b;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, La00/m0;->a()La00/m0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, La00/m0$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, La00/m0;->a()La00/m0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, La00/m0$b;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object v5, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    invoke-virtual {p1}, La00/m0;->a()La00/m0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, La00/m0$b;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/k0;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/vidio/android/tv/cpp/i0;->o(Lcom/vidio/android/tv/cpp/i0;)Lcom/vidio/android/tv/cpp/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, La00/m0;->a()La00/m0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/vidio/android/tv/cpp/d;->a(La00/m0$b;)Lcom/vidio/android/tv/cpp/i0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v11, 0x5e7

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/tv/cpp/i0$d;->a(Lcom/vidio/android/tv/cpp/i0$d;Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;I)Lcom/vidio/android/tv/cpp/i0$d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
