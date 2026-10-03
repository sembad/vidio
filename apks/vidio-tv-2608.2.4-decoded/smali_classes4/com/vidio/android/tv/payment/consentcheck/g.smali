.class public final Lcom/vidio/android/tv/payment/consentcheck/g;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/consentcheck/g$a;,
        Lcom/vidio/android/tv/payment/consentcheck/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/payment/consentcheck/g$b;",
        "Lcom/vidio/android/tv/payment/consentcheck/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/consentcheck/g;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/payment/consentcheck/g$b;",
        "Lcom/vidio/android/tv/payment/consentcheck/g$a;",
        "b",
        "a",
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
.field private final F:Lvs/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Lhw/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/p0;Lxw/c;Lvs/e;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvs/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/g$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/payment/consentcheck/g$b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->v:Lcom/vidio/domain/usecase/p0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->w:Lxw/c;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->F:Lvs/e;

    .line 21
    .line 22
    return-void
.end method

.method public static final m(Lcom/vidio/android/tv/payment/consentcheck/g;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/android/tv/payment/consentcheck/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/android/tv/payment/consentcheck/j;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/payment/consentcheck/j;-><init>(Lcom/vidio/android/tv/payment/consentcheck/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->d:J

    .line 54
    .line 55
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->w:Lxw/c;

    .line 63
    .line 64
    iput-wide p1, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->d:J

    .line 65
    .line 66
    iput v4, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    .line 67
    .line 68
    invoke-interface {p3, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lxw/g;

    .line 76
    .line 77
    invoke-virtual {p3}, Lxw/g;->s()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p0, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->v:Lcom/vidio/domain/usecase/p0;

    .line 86
    .line 87
    iput-wide p1, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->d:J

    .line 88
    .line 89
    iput v3, v0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/vidio/domain/usecase/p0;->i(JLl60/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_6
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/payment/consentcheck/g;Lhw/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->G:Lhw/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final o(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/g$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/payment/consentcheck/g$c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/g;JLjava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/vidio/android/tv/payment/consentcheck/g$d;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/tv/payment/consentcheck/g$d;-><init>(Lcom/vidio/android/tv/payment/consentcheck/g;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Lhw/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->G:Lhw/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/g;->F:Lvs/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvs/e;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
