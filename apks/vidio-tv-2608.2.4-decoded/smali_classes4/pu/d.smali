.class public final Lpu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;


# instance fields
.field private final a:La00/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/p2;Le20/r;)V
    .locals 0
    .param p1    # La00/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpu/d;->a:La00/p2;

    .line 11
    .line 12
    invoke-interface {p2}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpu/d;->b:Lea0/c;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lpu/d;)La00/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu/d;->a:La00/p2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/util/List;)Lcom/kmklabs/vidioplayer/api/Track;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/Track;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu/d;->a:La00/p2;

    .line 5
    .line 6
    invoke-virtual {v0}, La00/p2;->b()La00/k2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La00/k2;->f()La00/k2$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La00/k2$e$a;->INSTANCE:La00/k2$e$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v1, La00/k2$e$d;->INSTANCE:La00/k2$e$d;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v1, v0, La00/k2$e$c;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast v0, La00/k2$e$c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La00/k2$e$c;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_1
    check-cast v1, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public final save(Lcom/kmklabs/vidioplayer/api/Track;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, La00/k2$e$d;->INSTANCE:La00/k2$e$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, La00/k2$e$c;->Companion:La00/k2$e$c$b;

    .line 37
    .line 38
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La00/k2$e$c$b;->a(Ljava/lang/String;)La00/k2$e$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    new-instance v0, Lpu/d$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lpu/d$a;-><init>(Lpu/d;La00/k2$e;Ll60/b;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xf

    .line 62
    .line 63
    iget-object v2, p0, Lpu/d;->b:Lea0/c;

    .line 64
    .line 65
    invoke-static {v2, v1, v1, v0, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
