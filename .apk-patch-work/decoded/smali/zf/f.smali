.class public final Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lag/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/games/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lag/f$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lag/f$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lag/f$b;->a()Lag/f$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x7530

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lag/f$b$a;->b(J)Lag/f$b$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lag/f$b$a;->d()Lag/f$b$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lag/f$b$a;->a()Lag/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lsf/e;->c:Lsf/e;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lag/f$a;->a(Lsf/e;Lag/f$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lag/f$b;->a()Lag/f$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lag/f$b$a;->b(J)Lag/f$b$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lag/f$b$a;->d()Lag/f$b$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lag/f$b$a;->a()Lag/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lsf/e;->e:Lsf/e;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lag/f$a;->a(Lsf/e;Lag/f$b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lag/f$b;->a()Lag/f$b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v3, 0x5265c00

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lag/f$b$a;->b(J)Lag/f$b$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lag/f$b$a;->d()Lag/f$b$a;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Lag/f$c;

    .line 68
    .line 69
    sget-object v4, Lag/f$c;->d:Lag/f$c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lag/f$b$a;->c(Ljava/util/Set;)Lag/f$b$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lag/f$b$a;->a()Lag/f$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lsf/e;->d:Lsf/e;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lag/f$a;->a(Lsf/e;Lag/f$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lag/f$a;->c(Ldg/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lag/f$a;->b()Lag/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
