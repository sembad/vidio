.class final Lyt/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lbw/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v2.AuthenticationManager$getAuth$2"
    f = "AuthenticationManager.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Lav/b;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lyt/a;


# direct methods
.method constructor <init>(Lyt/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/a;",
            "Ll60/b<",
            "-",
            "Lyt/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt/c;->w:Lyt/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyt/c;->w:Lyt/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyt/c;-><init>(Lyt/a;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyt/c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyt/c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyt/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyt/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lyt/c;->i:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyt/c;->e:Lav/b;

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lyt/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz90/o0;

    .line 34
    .line 35
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyt/c$a;

    .line 43
    .line 44
    iget-object v2, p0, Lyt/c;->w:Lyt/a;

    .line 45
    .line 46
    invoke-direct {p1, v2, v5}, Lyt/c$a;-><init>(Lyt/a;Ll60/b;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v0, v5, p1, v6}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Lyt/a;->e(Lyt/a;)Lyu/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lyu/a;->d()Lzu/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Lyt/c;->v:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lyt/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lyt/c;->i:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lzu/a;->d(Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lav/b;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput-object v5, p0, Lyt/c;->v:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Lyt/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lyt/c;->e:Lav/b;

    .line 84
    .line 85
    iput v3, p0, Lyt/c;->i:I

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_4
    move-object v7, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_2
    check-cast p1, Lav/g;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lav/b;->a(Lav/b;Lav/g;)Lav/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object p1, v5

    .line 105
    :goto_3
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lcom/vidio/android/model/ConvertKt;->toOldAuthentication(Lav/b;)Lbw/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    return-object v5
.end method
