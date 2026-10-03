.class public final Lnp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/crashlytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/a;Lcom/vidio/domain/usecase/i0;Lcom/google/firebase/crashlytics/a;)V
    .locals 0
    .param p1    # Lax/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/b;->a:Lax/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/b;->b:Lcom/vidio/domain/usecase/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/b;->c:Lcom/google/firebase/crashlytics/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp/b;->a:Lax/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lax/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnp/b;->c:Lcom/google/firebase/crashlytics/a;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a;->d()V

    .line 13
    .line 14
    .line 15
    const-string v1, "visitor_id"

    .line 16
    .line 17
    invoke-interface {v0}, Lax/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnp/b;->b:Lcom/vidio/domain/usecase/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/i0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "install_source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp/b;->c:Lcom/google/firebase/crashlytics/a;

    .line 5
    .line 6
    const-string v1, "partner_agent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
