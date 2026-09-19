.class public final Lcom/vidio/android/feature/discovery/cpp/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/s;


# instance fields
.field private final a:Lcx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzp/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcx/a;Lcr/b;Lzp/n;)V
    .locals 0
    .param p1    # Lcx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzp/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/q;->a:Lcx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/q;->b:Lcr/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/q;->c:Lzp/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/mediarouter/app/j;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/q;->a:Lcx/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class v0, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/q;->b:Lcr/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-class v0, Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/q;->c:Lzp/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lwy/r;->a(Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
