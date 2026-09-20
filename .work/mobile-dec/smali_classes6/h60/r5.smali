.class public final Lh60/r5;
.super Lh60/m;
.source "SourceFile"

# interfaces
.implements Lz00/x;


# instance fields
.field private final b:Lcom/vidio/platform/api/TimeApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TimeApi;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TimeApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lh60/m;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh60/r5;->b:Lcom/vidio/platform/api/TimeApi;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic d(Lh60/r5;)Lcom/vidio/platform/api/TimeApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/r5;->b:Lcom/vidio/platform/api/TimeApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lh60/r5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh60/r5$a;-><init>(Lh60/r5;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
