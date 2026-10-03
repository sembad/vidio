.class public final Lvw/b;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/v1;Ln00/a7;Lcw/c;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvw/b;->a:Ln00/v1;

    .line 11
    .line 12
    iput-object p2, p0, Lvw/b;->b:Ln00/a7;

    .line 13
    .line 14
    iput-object p3, p0, Lvw/b;->c:Lcw/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic h(Lvw/b;)Lxv/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->a:Ln00/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lvw/b;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->c:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lvw/b;)Ln00/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->b:Ln00/a7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lvw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvw/b$a;-><init>(Lvw/b;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
