.class public final Lgc0/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/b$d;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/h;


# direct methods
.method public constructor <init>(Lca0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc0/b$d$a;->d:Lca0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lgc0/b$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgc0/b$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgc0/b$d$a$a;->e:I

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
    iput v1, v0, Lgc0/b$d$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc0/b$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgc0/b$d$a$a;-><init>(Lgc0/b$d$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgc0/b$d$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgc0/b$d$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lfc0/h;

    .line 51
    .line 52
    instance-of p2, p1, Lfc0/h$a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Lfc0/n$a;

    .line 58
    .line 59
    check-cast p1, Lfc0/h$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lfc0/h$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Lfc0/o$b;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lfc0/o$b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v4}, Lfc0/n$a;-><init>(Ljava/lang/Object;Lfc0/o;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of p2, p1, Lfc0/h$b$b;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    instance-of p2, p1, Lfc0/h$b$a;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance p2, Lfc0/n$b$a;

    .line 83
    .line 84
    check-cast p1, Lfc0/h$b$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfc0/h$b$a;->a()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lfc0/o$b;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lfc0/o$b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, v4}, Lfc0/n$b$a;-><init>(Ljava/lang/Throwable;Lfc0/o;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput v3, v0, Lgc0/b$d$a$a;->e:I

    .line 99
    .line 100
    iget-object p1, p0, Lgc0/b$d$a;->d:Lca0/h;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Lfc0/o$b;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lfc0/o$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method
