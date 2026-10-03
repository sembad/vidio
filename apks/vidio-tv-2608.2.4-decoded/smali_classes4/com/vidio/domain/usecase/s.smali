.class public final Lcom/vidio/domain/usecase/s;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Ltv/a2;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final d:Ln00/c7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lau/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/o<",
            "Ltv/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/vidio/domain/usecase/s;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln00/c7;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lau/c;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/s;->d:Ln00/c7;

    .line 8
    .line 9
    new-instance p1, Lcom/vidio/domain/usecase/q;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lcom/vidio/domain/usecase/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lau/c;->l(Lkotlin/jvm/functions/Function1;)Lau/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vidio/domain/usecase/s;->e:Lau/o;

    .line 20
    .line 21
    return-void
.end method

.method public static n(Lau/j0$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/vidio/domain/usecase/s;->f:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lau/j0$a;->b(Lau/j0$a;J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method protected final i()Lau/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/o<",
            "Ltv/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/s;->e:Lau/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Ltv/a2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/s$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/s$b;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/s$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/s$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/s$b;-><init>(Lcom/vidio/domain/usecase/s;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/s$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/s$b;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vidio/domain/usecase/s;->d:Ln00/c7;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-boolean p1, v0, Lcom/vidio/domain/usecase/s$b;->d:Z

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/vidio/domain/usecase/s$b;->d:Z

    .line 62
    .line 63
    iput v5, v0, Lcom/vidio/domain/usecase/s$b;->v:I

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ln00/c7;->a(Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iput-boolean p1, v0, Lcom/vidio/domain/usecase/s$b;->d:Z

    .line 73
    .line 74
    iput v4, v0, Lcom/vidio/domain/usecase/s$b;->v:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ln00/c7;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    :goto_3
    return-object v1

    .line 83
    :cond_5
    :goto_4
    check-cast p2, Ltv/a2;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    const-string p1, "VNT session not found after creation"

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
.end method
