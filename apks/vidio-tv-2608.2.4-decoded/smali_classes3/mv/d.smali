.class public final Lmv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/i$b;


# instance fields
.field private final a:Lxv/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/l;)V
    .locals 0
    .param p1    # Lxv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/d;->a:Lxv/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhv/h;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lhv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lmv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmv/c;

    .line 7
    .line 8
    iget v1, v0, Lmv/c;->w:I

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
    iput v1, v0, Lmv/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv/c;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmv/c;-><init>(Lmv/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lmv/c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lmv/c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lmv/c;->e:Lhv/h;

    .line 39
    .line 40
    iget-object v0, v0, Lmv/c;->d:Lhv/h;

    .line 41
    .line 42
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lmv/c;->d:Lhv/h;

    .line 57
    .line 58
    iput-object p1, v0, Lmv/c;->e:Lhv/h;

    .line 59
    .line 60
    iput v3, v0, Lmv/c;->w:I

    .line 61
    .line 62
    iget-object p2, p0, Lmv/d;->a:Lxv/l;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lkv/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lhv/h;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
