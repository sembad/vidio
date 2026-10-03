.class final Lex/t1$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/t1;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lix/c;",
        "Ll60/b<",
        "-",
        "Lex/t4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.GetContentProfilePlaylistVideos$invoke$2"
    f = "GetContentProfilePlaylistVideos.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lex/t1;


# direct methods
.method constructor <init>(Lex/t1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex/t1;",
            "Ll60/b<",
            "-",
            "Lex/t1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex/t1$a;->e:Lex/t1;

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
    new-instance v0, Lex/t1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lex/t1$a;->e:Lex/t1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lex/t1$a;-><init>(Lex/t1;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lex/t1$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lix/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lex/t1$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lex/t1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lex/t1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lex/t1$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/c;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lex/t4;

    .line 11
    .line 12
    new-instance v1, Lex/v7;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/f;->a(Lix/c;Lix/e;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lix/c;->g()Lkotlinx/serialization/json/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lex/q0;->Companion:Lex/q0$b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lex/q0$b;->serializer()Lsa0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsa0/b;

    .line 46
    .line 47
    invoke-static {v3, v0, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lex/q0;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lex/t4;-><init>(Ljava/util/ArrayList;Lex/q0;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p1, "links is null"

    .line 62
    .line 63
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
