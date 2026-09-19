.class public La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f$a;
    }
.end annotation


# instance fields
.field private final P:Lq0/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/h1;)V
    .locals 0
    .param p1    # Lq0/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La0/f;->P:Lq0/h1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A(Lq0/h1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->f(Lq0/x2;Lq0/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->h(Lq0/x2;Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(La0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/f;->getConfig()Lq0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq0/h1;->E(La0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic F(Lq0/h1$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->a(Lq0/x2;Lq0/h1$a;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Lq0/h1$a;)Lq0/h1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->c(Lq0/x2;Lq0/h1$a;)Lq0/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w2;->e(Lq0/x2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lq0/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/f;->P:Lq0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Lq0/h1$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->d(Lq0/x2;Lq0/h1$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
