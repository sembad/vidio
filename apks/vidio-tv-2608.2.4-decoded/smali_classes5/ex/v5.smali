.class public final Lex/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/v5;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La00/k2;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # La00/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/k2;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/v5;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "users"

    .line 17
    .line 18
    const-string v3, "subtitle_preferences"

    .line 19
    .line 20
    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lnx/a$a;->a:Lnx/a$a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lex/w5;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lex/w5;-><init>(Ljava/lang/String;La00/k2;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lpx/g;

    .line 40
    .line 41
    const-class v0, Lex/w5;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v2, v3, v0}, Lpx/g;-><init>(Ljava/lang/Object;Lkotlin/reflect/p;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lox/a;->e(Lpx/g;)Lox/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lox/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lox/d;->i(Ll60/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const-string p1, "Required value was null."

    .line 77
    .line 78
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
