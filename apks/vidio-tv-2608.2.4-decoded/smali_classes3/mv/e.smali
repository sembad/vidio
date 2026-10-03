.class public final Lmv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/i$b;


# instance fields
.field private final a:Ld20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/d;)V
    .locals 0
    .param p1    # Ld20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv/e;->a:Ld20/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhv/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lmv/e;->a:Ld20/d;

    .line 2
    .line 3
    invoke-interface {p2}, Ld20/d;->getType()Ld20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Ld20/b;->a:Ld20/b;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lhv/h$a;->d:Lhv/h$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ld20/c;->a:Ld20/c;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lhv/h$a;->e:Lhv/h$a;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lhv/h;->f(Lhv/h$a;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
