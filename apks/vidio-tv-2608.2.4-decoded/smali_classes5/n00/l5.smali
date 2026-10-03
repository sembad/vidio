.class public final Ln00/l5;
.super Ln00/n;
.source "SourceFile"

# interfaces
.implements Lxv/x;


# instance fields
.field private final b:Lcom/vidio/platform/api/TimeApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TimeApi;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TimeApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ln00/n;-><init>(Lz90/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/l5;->b:Lcom/vidio/platform/api/TimeApi;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Ln00/l5;)Lcom/vidio/platform/api/TimeApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/l5;->b:Lcom/vidio/platform/api/TimeApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ll60/b;)Ljava/lang/Object;
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
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln00/l5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln00/l5$a;-><init>(Ln00/l5;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ln00/n;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
