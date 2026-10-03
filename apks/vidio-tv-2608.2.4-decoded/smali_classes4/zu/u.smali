.class public final Lzu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/t;


# instance fields
.field private final a:Lva/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b0;)V
    .locals 0
    .param p1    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/u;->a:Lva/b0;

    .line 5
    .line 6
    new-instance p1, Lzu/u$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lva/e;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Ldv/c3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldv/c3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzu/u;->a:Lva/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
