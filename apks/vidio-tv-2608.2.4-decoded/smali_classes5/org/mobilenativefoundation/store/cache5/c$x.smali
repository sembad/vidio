.class final Lorg/mobilenativefoundation/store/cache5/c$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mobilenativefoundation/store/cache5/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/mobilenativefoundation/store/cache5/c$j<",
        "Lorg/mobilenativefoundation/store/cache5/c$m<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lorg/mobilenativefoundation/store/cache5/c$x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$x$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/mobilenativefoundation/store/cache5/c$x$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$x;->d:Lorg/mobilenativefoundation/store/cache5/c$x$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lorg/mobilenativefoundation/store/cache5/c$x;)Lorg/mobilenativefoundation/store/cache5/c$x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mobilenativefoundation/store/cache5/c$x;->d:Lorg/mobilenativefoundation/store/cache5/c$x$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/mobilenativefoundation/store/cache5/c;->n:I

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->h()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$x;->d:Lorg/mobilenativefoundation/store/cache5/c$x$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$x$a;->h()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 2
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
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$x;->d:Lorg/mobilenativefoundation/store/cache5/c$x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$x$a;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/mobilenativefoundation/store/cache5/c$k;->a:Lorg/mobilenativefoundation/store/cache5/c$k;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mobilenativefoundation/store/cache5/c$x$b;-><init>(Lorg/mobilenativefoundation/store/cache5/c$x;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/j;->n(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mobilenativefoundation/store/cache5/c$x;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$x;->d:Lorg/mobilenativefoundation/store/cache5/c$x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$x$a;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->h()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lorg/mobilenativefoundation/store/cache5/c;->n:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/mobilenativefoundation/store/cache5/c$k;->a:Lorg/mobilenativefoundation/store/cache5/c$k;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->f(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->b(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->h()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lorg/mobilenativefoundation/store/cache5/c;->n:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/mobilenativefoundation/store/cache5/c$k;->a:Lorg/mobilenativefoundation/store/cache5/c$k;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->f(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->b(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
