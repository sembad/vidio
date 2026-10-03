.class public final Lcom/vidio/android/tv/features/identity/userconsent/l;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/identity/userconsent/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/identity/userconsent/l;",
        "Landroidx/lifecycle/b1;",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lex/b5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vidio/android/tv/features/identity/userconsent/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/b5;Le20/r;)V
    .locals 1
    .param p1    # Lex/b5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->d:Lex/b5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->e:Le20/r;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x7

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2, p1}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->i:Lba0/e;

    .line 19
    .line 20
    invoke-static {p1}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->v:Lca0/g;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic e(Lcom/vidio/android/tv/features/identity/userconsent/l;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->i:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/vidio/android/tv/features/identity/userconsent/l;)Lex/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->d:Lex/b5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le20/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->e:Le20/r;

    .line 11
    .line 12
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/features/identity/userconsent/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/features/identity/userconsent/k;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lcom/vidio/android/tv/features/identity/userconsent/l$c;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Ljava/lang/String;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/android/tv/features/identity/userconsent/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/l;->v:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method
