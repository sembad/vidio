.class final Ld70/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private final d:Ljava/lang/ClassLoader;

.field private final e:Ld70/s7;

.field private final i:Lkotlin/jvm/functions/Function0;

.field private final v:Lkotlin/jvm/internal/p0;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ld70/s7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/w;->d:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/w;->e:Ld70/s7;

    .line 7
    .line 8
    iput-object p3, p0, Ld70/w;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ld70/w;->v:Lkotlin/jvm/internal/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ls70/x;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld70/w;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ld70/y;

    .line 20
    .line 21
    iget-object v2, p0, Ld70/w;->v:Lkotlin/jvm/internal/p0;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ld70/y;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ld70/x;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Ld70/x;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Ls70/x;->c:Ls70/x;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ls70/x;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lkotlin/reflect/KTypeProjection;

    .line 48
    .line 49
    invoke-virtual {p2}, Ls70/x;->b()Ls70/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ld70/a0;->h(Ls70/z;)Lkotlin/reflect/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_1
    invoke-virtual {p2}, Ls70/x;->a()Ls70/u;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Ld70/w;->d:Ljava/lang/ClassLoader;

    .line 68
    .line 69
    iget-object v3, p0, Ld70/w;->e:Ld70/s7;

    .line 70
    .line 71
    invoke-static {p2, v1, v3, v2}, Ld70/a0;->g(Ls70/u;Ljava/lang/ClassLoader;Ld70/s7;Lkotlin/jvm/functions/Function0;)Lq90/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
