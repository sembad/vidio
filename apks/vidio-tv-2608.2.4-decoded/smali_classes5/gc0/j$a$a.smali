.class public final Lgc0/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "Lfc0/n<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;

.field final synthetic i:Lgc0/l;

.field final synthetic v:Lfc0/m;


# direct methods
.method public constructor <init>(Lca0/h;Ljava/lang/Object;Lgc0/l;Lfc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgc0/j$a$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgc0/j$a$a;->i:Lgc0/l;

    .line 7
    .line 8
    iput-object p4, p0, Lgc0/j$a$a;->v:Lfc0/m;

    .line 9
    .line 10
    iput-object p1, p0, Lgc0/j$a$a;->d:Lca0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lgc0/j$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgc0/j$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgc0/j$a$a$a;->e:I

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
    iput v1, v0, Lgc0/j$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc0/j$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgc0/j$a$a$a;-><init>(Lgc0/j$a$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgc0/j$a$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgc0/j$a$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lgc0/j$a$a$a;->F:Lca0/h;

    .line 51
    .line 52
    iget-object v2, v0, Lgc0/j$a$a$a;->w:Lfc0/n;

    .line 53
    .line 54
    iget-object v4, v0, Lgc0/j$a$a$a;->v:Lgc0/j$a$a;

    .line 55
    .line 56
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lfc0/n;

    .line 65
    .line 66
    iput-object p0, v0, Lgc0/j$a$a$a;->v:Lgc0/j$a$a;

    .line 67
    .line 68
    iput-object v2, v0, Lgc0/j$a$a$a;->w:Lfc0/n;

    .line 69
    .line 70
    iget-object p1, p0, Lgc0/j$a$a;->d:Lca0/h;

    .line 71
    .line 72
    iput-object p1, v0, Lgc0/j$a$a$a;->F:Lca0/h;

    .line 73
    .line 74
    iput v4, v0, Lgc0/j$a$a$a;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v4, p0

    .line 84
    :goto_1
    instance-of p2, v2, Lfc0/n$d;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, v4, Lgc0/j$a$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget-object p2, v4, Lgc0/j$a$a;->i:Lgc0/l;

    .line 93
    .line 94
    invoke-static {p2}, Lgc0/l;->d(Lgc0/l;)Lorg/mobilenativefoundation/store/cache5/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object v2, v4, Lgc0/j$a$a;->v:Lfc0/m;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfc0/m;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p2, v2}, Lorg/mobilenativefoundation/store/cache5/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v2, Lfc0/n$a;

    .line 113
    .line 114
    sget-object v4, Lfc0/o$a;->a:Lfc0/o$a;

    .line 115
    .line 116
    invoke-direct {v2, p2, v4}, Lfc0/n$a;-><init>(Ljava/lang/Object;Lfc0/o;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput-object p2, v0, Lgc0/j$a$a$a;->v:Lgc0/j$a$a;

    .line 121
    .line 122
    iput-object p2, v0, Lgc0/j$a$a$a;->w:Lfc0/n;

    .line 123
    .line 124
    iput-object p2, v0, Lgc0/j$a$a$a;->F:Lca0/h;

    .line 125
    .line 126
    iput v3, v0, Lgc0/j$a$a$a;->e:I

    .line 127
    .line 128
    invoke-interface {p1, v2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
