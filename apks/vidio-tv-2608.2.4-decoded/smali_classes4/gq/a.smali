.class public final Lgq/a;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/a$a;,
        Lgq/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Lgq/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:Lex/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLex/u1;Lz90/e0;)V
    .locals 0
    .param p3    # Lex/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lau/c;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lgq/a;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lgq/a;->e:Lex/u1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Lgq/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lgq/a$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lgq/a$c;

    .line 7
    .line 8
    iget v0, p1, Lgq/a$c;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lgq/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lgq/a$c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lgq/a$c;-><init>(Lgq/a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lgq/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v1, p1, Lgq/a$c;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lgq/a;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput v2, p1, Lgq/a$c;->i:I

    .line 57
    .line 58
    iget-object v1, p0, Lgq/a;->e:Lex/u1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lex/u1;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lex/h0;

    .line 71
    .line 72
    new-instance p1, Lgq/a$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lex/h0;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v0}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lex/h0;->c()Lix/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, v0, p2}, Lgq/a$b;-><init>(Lu90/c;Lix/g;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
