.class final Lk20/i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20/i;->a(Lk20/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/c;",
        "Lkotlin/Unit;",
        ">;",
        "Ls90/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.config.AutoLogoutInterceptor$intercept$1"
    f = "AutoLogoutInterceptor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ls90/c;

.field final synthetic d:Lk20/i;


# direct methods
.method constructor <init>(Lk20/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/i;",
            "Ltb0/c<",
            "-",
            "Lk20/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/i$a;->d:Lk20/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/c;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lk20/i$a;

    .line 8
    .line 9
    iget-object v0, p0, Lk20/i$a;->d:Lk20/i;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lk20/i$a;-><init>(Lk20/i;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lk20/i$a;->c:Ls90/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk20/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk20/i$a;->c:Ls90/c;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls90/c;->C1()Lc90/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lc90/b;->d()Lq90/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lq90/c;->getUrl()Lv90/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lq20/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls90/c;->d()Lv90/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lv90/z;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ls90/c;->d()Lv90/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lv90/z;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lq20/r;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lt50/b;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lv90/v0;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lv90/v0;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lv90/v0;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lv90/v0;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    const-string v5, "/"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    const/16 v5, 0x2f

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :goto_0
    const-string p1, "?"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lk20/i$a;->d:Lk20/i;

    .line 118
    .line 119
    invoke-static {v2}, Lk20/i;->b(Lk20/i;)Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lk20/h;

    .line 124
    .line 125
    invoke-virtual {v3}, Lk20/h;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lq20/w;

    .line 130
    .line 131
    invoke-static {v1, v0, p1, v3}, Lt50/b;->a(Lq20/r;Ljava/lang/String;Ljava/lang/String;Lq20/w;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, Lk20/i;->c(Lk20/i;)Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lqt/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Lqt/c;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
