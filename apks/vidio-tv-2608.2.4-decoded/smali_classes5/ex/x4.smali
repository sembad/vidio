.class public final Lex/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/x4$a;,
        Lex/x4$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lex/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "offers"

    .line 10
    .line 11
    const-string v1, "eligibility"

    .line 12
    .line 13
    const-string v2, "payment_partner"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lex/x4$b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3, p2}, Lex/x4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string p2, "data"

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lpx/g;

    .line 40
    .line 41
    sget-object p3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-class v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q0;->q(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-class v0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, p1, p3, v0}, Lpx/g;-><init>(Ljava/lang/Object;Lkotlin/reflect/p;Lkotlin/reflect/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lox/a;->e(Lpx/g;)Lox/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lnx/a$a;->a:Lnx/a$a;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lex/z4;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lox/d;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p4}, Lox/d;->h(Ll60/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
