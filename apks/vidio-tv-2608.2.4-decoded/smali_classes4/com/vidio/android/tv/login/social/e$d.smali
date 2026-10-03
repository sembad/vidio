.class final Lcom/vidio/android/tv/login/social/e$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/login/social/e;->s(Lk00/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.login.social.GoogleLoginViewModel$loginByGoogle$1"
    f = "GoogleLoginViewModel.kt"
    l = {
        0x25,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/login/social/e;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lk00/d;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;Lk00/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/login/social/e;",
            "Ljava/lang/String;",
            "Lk00/d;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/login/social/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/e$d;->e:Lcom/vidio/android/tv/login/social/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/login/social/e$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/login/social/e$d;->v:Lk00/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/tv/login/social/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/e$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/login/social/e$d;->v:Lk00/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/tv/login/social/e$d;->e:Lcom/vidio/android/tv/login/social/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/tv/login/social/e$d;-><init>(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;Lk00/d;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/login/social/e$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/login/social/e$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/login/social/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/login/social/e$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/login/social/e$d;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/android/tv/login/social/e$d;->e:Lcom/vidio/android/tv/login/social/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/vidio/android/tv/login/social/e;->n(Lcom/vidio/android/tv/login/social/e;)Lcr/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Lcr/b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/vidio/android/tv/login/social/e$d;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/e$d;->v:Lk00/d;

    .line 45
    .line 46
    invoke-static {v5, p1, p0}, Lcom/vidio/android/tv/login/social/e;->m(Lcom/vidio/android/tv/login/social/e;Lk00/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/android/tv/login/social/e$b;

    .line 54
    .line 55
    instance-of v1, p1, Lcom/vidio/android/tv/login/social/e$b$a;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lcom/vidio/android/tv/login/social/e$b$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vidio/android/tv/login/social/e$b$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v1}, Lcom/vidio/android/tv/login/social/e;->q(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/android/tv/login/social/e$b$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v2, p0, Lcom/vidio/android/tv/login/social/e$d;->d:I

    .line 73
    .line 74
    invoke-static {v5, p1, v4, p0}, Lcom/vidio/android/tv/login/social/e;->o(Lcom/vidio/android/tv/login/social/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/vidio/android/tv/login/social/e$b$b;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/vidio/android/tv/login/social/e$a$a;->a:Lcom/vidio/android/tv/login/social/e$a$a;

    .line 86
    .line 87
    check-cast p1, Lcom/vidio/android/tv/login/social/e$b$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vidio/android/tv/login/social/e$b$b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v5, v0, p1, v4}, Lcom/vidio/android/tv/login/social/e;->p(Lcom/vidio/android/tv/login/social/e;Lcom/vidio/android/tv/login/social/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of v0, p1, Lcom/vidio/android/tv/login/social/e$b$c;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lcom/vidio/android/tv/login/social/e$a$b;->a:Lcom/vidio/android/tv/login/social/e$a$b;

    .line 102
    .line 103
    check-cast p1, Lcom/vidio/android/tv/login/social/e$b$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vidio/android/tv/login/social/e$b$c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5, v0, p1, v4}, Lcom/vidio/android/tv/login/social/e;->p(Lcom/vidio/android/tv/login/social/e;Lcom/vidio/android/tv/login/social/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
