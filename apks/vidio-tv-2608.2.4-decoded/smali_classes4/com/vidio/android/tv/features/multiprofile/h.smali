.class public final Lcom/vidio/android/tv/features/multiprofile/h;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/multiprofile/h$a;,
        Lcom/vidio/android/tv/features/multiprofile/h$b;,
        Lcom/vidio/android/tv/features/multiprofile/h$c;,
        Lcom/vidio/android/tv/features/multiprofile/h$d;,
        Lcom/vidio/android/tv/features/multiprofile/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/features/multiprofile/h$e;",
        "Lcom/vidio/android/tv/features/multiprofile/h$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/multiprofile/h;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/features/multiprofile/h$e;",
        "Lcom/vidio/android/tv/features/multiprofile/h$b;",
        "e",
        "d",
        "a",
        "b",
        "c",
        "tv"
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
.field private final v:Lpr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/tv/features/multiprofile/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/a;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/features/multiprofile/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 5
    .line 6
    const/16 v1, 0x3d

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/features/multiprofile/h$e;-><init>(Lcom/vidio/android/tv/features/multiprofile/s1;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/h;->v:Lpr/a;

    .line 15
    .line 16
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/n;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/features/multiprofile/n;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/h;->w:Lcom/vidio/android/tv/features/multiprofile/n;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/features/multiprofile/h;)Lpr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/h;->v:Lpr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lex/o0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/h$g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lcom/vidio/android/tv/features/multiprofile/h$g;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/h$h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/features/multiprofile/h$h;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;Ljava/lang/String;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsu/c0$a;

    .line 32
    .line 33
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/h$f;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/h$f;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;Ll60/b;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/h$j;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/h$j;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lsu/c0;->n()Lz90/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final o()Lyp/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h;->w:Lcom/vidio/android/tv/features/multiprofile/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/h$e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/h$e;->g()Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/h$e;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/h$k;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v4}, Lcom/vidio/android/tv/features/multiprofile/h$k;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;Ljava/lang/String;Ll60/b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v0}, Lcom/vidio/android/tv/features/multiprofile/h;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v3, Lcom/vidio/android/tv/features/multiprofile/s1;->d:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/h$e;->e()Lpr/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/h$l;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2, v0, v4}, Lcom/vidio/android/tv/features/multiprofile/h$l;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;Ljava/lang/String;Lpr/b;Ll60/b;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, v1}, Lcom/vidio/android/tv/features/multiprofile/h;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void

    .line 100
    :cond_5
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/a;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
