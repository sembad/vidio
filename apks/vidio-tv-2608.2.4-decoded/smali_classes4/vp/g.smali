.class public final Lvp/g;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvp/g;",
        "Lsu/b;",
        "",
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
.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/tv/common/ContextMenuOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lex/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/h6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/r0;Lcom/vidio/domain/usecase/h6;Le20/r;)V
    .locals 1
    .param p1    # Lex/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/h6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvp/g;->v:Lex/r0;

    .line 10
    .line 11
    iput-object p2, p0, Lvp/g;->w:Lcom/vidio/domain/usecase/h6;

    .line 12
    .line 13
    new-instance p1, Lcom/vidio/android/tv/common/ContextMenuOption;

    .line 14
    .line 15
    const-string p2, "continue"

    .line 16
    .line 17
    const p3, 0x7f1302e2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/vidio/android/tv/common/ContextMenuOption;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/vidio/android/tv/common/ContextMenuOption;

    .line 24
    .line 25
    const-string p3, "remove"

    .line 26
    .line 27
    const v0, 0x7f1305ee

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, v0}, Lcom/vidio/android/tv/common/ContextMenuOption;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    new-array p3, p3, [Lcom/vidio/android/tv/common/ContextMenuOption;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p1, p3, v0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, p3, p1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvp/g;->F:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic m(Lvp/g;)Lex/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/g;->v:Lex/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lvp/g;)Lcom/vidio/domain/usecase/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/g;->w:Lcom/vidio/domain/usecase/h6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/tv/common/ContextMenuOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/g;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(JLjava/lang/String;Lct/u0;Lvp/c;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lct/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lvp/f;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lvp/f;-><init>(Lvp/g;Ljava/lang/String;JLvp/c;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lsu/c0$a;

    .line 23
    .line 24
    new-instance p5, Lvp/e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p5, v0, p4}, Lvp/e;-><init>(Ll60/b;Lct/u0;)V

    .line 28
    .line 29
    .line 30
    const-class p4, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p3, p4, p5}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Ln00/t3;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, p3}, Ln00/t3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 48
    .line 49
    .line 50
    return-void
.end method
