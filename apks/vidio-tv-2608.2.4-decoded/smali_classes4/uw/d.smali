.class public final Luw/d;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lq10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lex/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq10/f;Lex/s0;Lxt/c;Lz90/e0;)V
    .locals 0
    .param p1    # Lq10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lex/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw/d;->a:Lq10/f;

    .line 8
    .line 9
    iput-object p2, p0, Luw/d;->b:Lex/s0;

    .line 10
    .line 11
    iput-object p3, p0, Luw/d;->c:Lxt/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic h(Luw/d;)Lax/f;
    .locals 0

    .line 1
    iget-object p0, p0, Luw/d;->c:Lxt/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Luw/d;)Lcw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luw/d;->a:Lq10/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lex/t0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->b:Lex/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lex/s0;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lcom/vidio/domain/identity/entity/ProfileFormData;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/identity/entity/ProfileFormData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Luw/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Luw/d$a;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;Luw/d;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
