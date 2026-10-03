.class final Lcom/vidio/kmm/api/PostSwitchProfile$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/PostSwitchProfile;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
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
        "Lcom/vidio/kmm/api/PostSwitchProfile$Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.PostSwitchProfile$invoke$2"
    f = "PostSwitchProfile.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;


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
    new-instance v0, Lcom/vidio/kmm/api/PostSwitchProfile$d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/vidio/kmm/api/PostSwitchProfile$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/api/PostSwitchProfile$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/api/PostSwitchProfile$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/api/PostSwitchProfile$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$d;->d:Ljava/lang/Object;

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
    new-instance p1, Lcom/vidio/kmm/api/PostSwitchProfile$Response;

    .line 11
    .line 12
    new-instance v1, Ldr/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lix/f;->b(Lix/c;Lix/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lex/h5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lix/c;->h()Lkotlinx/serialization/json/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/vidio/kmm/api/PostSwitchProfile$c;->Companion:Lcom/vidio/kmm/api/PostSwitchProfile$c$b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/vidio/kmm/api/PostSwitchProfile$c$b;->serializer()Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lsa0/b;

    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    check-cast v0, Lcom/vidio/kmm/api/PostSwitchProfile$c;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lcom/vidio/kmm/api/PostSwitchProfile$Response;-><init>(Lex/h5;Lcom/vidio/kmm/api/PostSwitchProfile$c;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p1, "meta can\'t be null"

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
