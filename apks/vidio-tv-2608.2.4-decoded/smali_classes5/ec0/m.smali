.class public final Lec0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lec0/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec0/m<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/i0;ZZLkotlin/jvm/functions/Function2;Lca0/g;)V
    .locals 0
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lec0/m;->a:Lz90/i0;

    .line 14
    .line 15
    iput-boolean p2, p0, Lec0/m;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lec0/m;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lec0/m;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p5, p0, Lec0/m;->e:Lca0/g;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p1, Lec0/m$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lec0/m$a;-><init>(Lec0/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lec0/m;->f:Lec0/m$a;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Must set bufferSize > 0 if keepUpstreamAlive is enabled"

    .line 34
    .line 35
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public static final synthetic d(Lec0/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec0/m;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lec0/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/m;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lec0/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec0/m;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lec0/m;)Lz90/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/m;->a:Lz90/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lec0/m;)Lca0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/m;->e:Lca0/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lba0/e;ZLl60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lba0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lec0/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lec0/c$b$a;-><init>(Lba0/e;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec0/m;->f:Lec0/m$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Lec0/n;->f(Lec0/c$b;Ll60/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/m;->f:Lec0/m$a;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lec0/n;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lba0/e;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lba0/e;
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
    new-instance v0, Lec0/c$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lec0/c$b$c;-><init>(Lba0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec0/m;->f:Lec0/m$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lec0/n;->f(Lec0/c$b;Ll60/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
