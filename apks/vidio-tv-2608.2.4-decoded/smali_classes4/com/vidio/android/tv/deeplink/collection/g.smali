.class public final Lcom/vidio/android/tv/deeplink/collection/g;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/deeplink/collection/g$a;,
        Lcom/vidio/android/tv/deeplink/collection/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/deeplink/collection/g$b;",
        "Lcom/vidio/android/tv/deeplink/collection/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/deeplink/collection/g;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/deeplink/collection/g$b;",
        "Lcom/vidio/android/tv/deeplink/collection/g$a;",
        "b",
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
.field private final v:Lcom/vidio/domain/usecase/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/z1;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/z1;
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
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/g$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/deeplink/collection/g$b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/deeplink/collection/g;->v:Lcom/vidio/domain/usecase/z1;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/deeplink/collection/g;)Lcom/vidio/domain/usecase/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/deeplink/collection/g;->v:Lcom/vidio/domain/usecase/z1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/deeplink/collection/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vidio/android/tv/deeplink/collection/g$a$a;->a:Lcom/vidio/android/tv/deeplink/collection/g$a$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/g$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/tv/deeplink/collection/g$d;-><init>(Lcom/vidio/android/tv/deeplink/collection/g;JLl60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lsu/c0$a;

    .line 30
    .line 31
    new-instance v2, Lcom/vidio/android/tv/deeplink/collection/g$c;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lcom/vidio/android/tv/deeplink/collection/g$c;-><init>(Ll60/b;Lcom/vidio/android/tv/deeplink/collection/g;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/vidio/android/tv/deeplink/collection/f;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/deeplink/collection/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
