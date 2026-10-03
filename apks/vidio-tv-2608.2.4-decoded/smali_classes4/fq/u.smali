.class public final Lfq/u;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/u$a;,
        Lfq/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lfq/u$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfq/u;",
        "Lsu/b;",
        "Lfq/u$b;",
        "",
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
.field private final F:Lcom/vidio/android/tv/cpp/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:La00/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La00/q0;Lcom/vidio/android/tv/cpp/d;Le20/r;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La00/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/cpp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
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
    sget-object v0, Lfq/u$b$c;->a:Lfq/u$b$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfq/u;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lfq/u;->w:La00/q0;

    .line 15
    .line 16
    iput-object p3, p0, Lfq/u;->F:Lcom/vidio/android/tv/cpp/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lfq/u;)La00/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq/u;->w:La00/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lfq/u;)Lcom/vidio/android/tv/cpp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq/u;->F:Lcom/vidio/android/tv/cpp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lfq/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Le20/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le20/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfq/u$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lfq/u$c;-><init>(Lfq/u;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lfq/u$d;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lfq/u$d;-><init>(Lfq/u;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfq/u$e;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lfq/u$e;-><init>(Lfq/u;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
