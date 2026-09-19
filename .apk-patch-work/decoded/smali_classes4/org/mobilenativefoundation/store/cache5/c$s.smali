.class Lorg/mobilenativefoundation/store/cache5/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mobilenativefoundation/store/cache5/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/mobilenativefoundation/store/cache5/c$m<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lorg/mobilenativefoundation/store/cache5/c$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic d:Lorg/mobilenativefoundation/store/cache5/c$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lorg/mobilenativefoundation/store/cache5/c$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$v<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->c:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 12
    .line 13
    invoke-static {}, Lorg/mobilenativefoundation/store/cache5/c;->h()Lorg/mobilenativefoundation/store/cache5/c$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->d:Lorg/mobilenativefoundation/store/cache5/c$f;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->d:Lorg/mobilenativefoundation/store/cache5/c$f;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->e:Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 0
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public c()Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()Lorg/mobilenativefoundation/store/cache5/c$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mobilenativefoundation/store/cache5/c$v<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->e:Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lorg/mobilenativefoundation/store/cache5/c$v;)V
    .locals 0
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$v<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->e:Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 0
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public g()Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public k(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 0
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public l(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m()Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$s;->c:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public o(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public p(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 0
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
