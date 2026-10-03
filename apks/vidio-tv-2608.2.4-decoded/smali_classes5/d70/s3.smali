.class final Ld70/s3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3$a;

.field private final e:Ld70/t3;


# direct methods
.method public constructor <init>(Ld70/t3$a;Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/s3;->d:Ld70/t3$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/s3;->e:Ld70/t3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/s3;->d:Ld70/t3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t3$a;->m()Ls70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld70/s7;->d:Ld70/s7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Ld70/s7;->d:Ld70/s7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld70/t3$a;->m()Ls70/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ls70/f;->q()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ld70/s3;->e:Ld70/t3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld70/t3;->v()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ld70/t3$a;->m()Ls70/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ls70/a;->r(Ls70/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v4

    .line 61
    :goto_1
    instance-of v3, v0, Ld70/t3;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v0, Ld70/t3;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v4

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ld70/t3;->d0()Lh60/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ld70/t3$a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ld70/t3$a;->r()Ld70/s7;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ld70/t3;->v()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lp70/f;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v4, v2, v0}, Ld70/s7$a;->a(Ljava/util/ArrayList;Ld70/s7;Ld70/q4;Ljava/lang/ClassLoader;)Ld70/s7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
