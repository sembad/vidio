.class public final Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/serialization/json/x;->a(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhx/a;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 5
    .line 6
    invoke-static {v0}, Lta0/a;->b(Lkotlin/jvm/internal/v0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 10
    .line 11
    new-instance v1, Lzz/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lzz/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwa0/a1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lwa0/a1;-><init>(Lsa0/c;Lsa0/c;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhx/a;->a:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b()Lkotlinx/serialization/json/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhx/a;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method
