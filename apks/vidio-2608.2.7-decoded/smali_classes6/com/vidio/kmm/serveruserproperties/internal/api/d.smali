.class final Lcom/vidio/kmm/serveruserproperties/internal/api/d;
.super Lkotlinx/serialization/json/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/i<",
        "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/serveruserproperties/internal/api/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/d;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/i;-><init>(Lkotlin/reflect/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/d;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final selectDeserializer(Lkotlinx/serialization/json/k;)Lld0/b;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/k;",
            ")",
            "Lld0/b<",
            "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/e0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;->serializer()Lld0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lld0/b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/l;->g(Lkotlinx/serialization/json/e0;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;->serializer()Lld0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lld0/b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;->serializer()Lld0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lld0/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lqd0/z0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a$b;->serializer()Lld0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lld0/b;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lcom/vidio/kmm/serveruserproperties/internal/api/f;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/f;

    .line 77
    .line 78
    return-object p1
.end method
