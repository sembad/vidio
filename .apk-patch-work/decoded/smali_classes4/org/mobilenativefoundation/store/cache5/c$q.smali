.class final Lorg/mobilenativefoundation/store/cache5/c$q;
.super Lorg/mobilenativefoundation/store/cache5/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mobilenativefoundation/store/cache5/c$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic f:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private h:Lorg/mobilenativefoundation/store/cache5/c$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lorg/mobilenativefoundation/store/cache5/c$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0, p1, p2, p3}, Lorg/mobilenativefoundation/store/cache5/c$s;-><init>(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 5
    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->f:J

    .line 13
    .line 14
    iget-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->f:J

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->g:J

    .line 17
    .line 18
    sget p1, Lorg/mobilenativefoundation/store/cache5/c;->n:I

    .line 19
    .line 20
    sget-object p1, Lorg/mobilenativefoundation/store/cache5/c$k;->a:Lorg/mobilenativefoundation/store/cache5/c$k;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->h:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->i:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lorg/mobilenativefoundation/store/cache5/c$m;
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
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->i:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/mobilenativefoundation/store/cache5/c$m;
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
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->h:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lorg/mobilenativefoundation/store/cache5/c$m;)V
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
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->i:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(Lorg/mobilenativefoundation/store/cache5/c$m;)V
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
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$q;->h:Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 5
    .line 6
    return-void
.end method
