.class public final Lcom/vidio/kmm/api/restapi/model/RawResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0080H\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
        "body",
        "(Lcom/vidio/kmm/api/restapi/model/RawResponse;Ltb0/c;)Ljava/lang/Object;",
        "",
        "Lkotlin/reflect/d;",
        "kClassOf",
        "()Lkotlin/reflect/d;",
        "Lkotlin/reflect/q;",
        "typeOfOrNull",
        "()Lkotlin/reflect/q;",
        "Ln20/e;",
        "bodyAsDocument",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic body(Lcom/vidio/kmm/api/restapi/model/RawResponse;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 3
    .line 4
    .line 5
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final bodyAsDocument(Lcom/vidio/kmm/api/restapi/model/RawResponse;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/vidio/kmm/api/restapi/model/RawResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            "Ltb0/c<",
            "-",
            "Ln20/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->label:I

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
    iput v1, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->label:I

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
    iget-object p0, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln20/e$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/RawResponse;

    .line 47
    .line 48
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ln20/e;->Companion:Ln20/e$b;

    .line 63
    .line 64
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/vidio/kmm/api/restapi/model/RawResponse;->bodyAsText(Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ln20/e;->Companion:Ln20/e$b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ln20/e$b;->serializer()Lld0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lld0/b;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ln20/e;

    .line 111
    .line 112
    invoke-static {p1, p0}, Ln20/e;->d(Ln20/e;Lkotlinx/serialization/json/c;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method private static final synthetic kClassOf()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final synthetic typeOfOrNull()Lkotlin/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 3
    .line 4
    .line 5
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-object v0
.end method
