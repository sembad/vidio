.class abstract Lorg/mobilenativefoundation/store/cache5/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mobilenativefoundation/store/cache5/c$h$a;,
        Lorg/mobilenativefoundation/store/cache5/c$h$b;,
        Lorg/mobilenativefoundation/store/cache5/c$h$c;,
        Lorg/mobilenativefoundation/store/cache5/c$h$d;
    }
.end annotation


# static fields
.field private static final a:[Lorg/mobilenativefoundation/store/cache5/c$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/mobilenativefoundation/store/cache5/c$h;

    .line 3
    .line 4
    sget-object v1, Lorg/mobilenativefoundation/store/cache5/c$h$a;->c:Lorg/mobilenativefoundation/store/cache5/c$h$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/mobilenativefoundation/store/cache5/c$h$b;->c:Lorg/mobilenativefoundation/store/cache5/c$h$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/mobilenativefoundation/store/cache5/c$h$d;->c:Lorg/mobilenativefoundation/store/cache5/c$h$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/mobilenativefoundation/store/cache5/c$h$c;->c:Lorg/mobilenativefoundation/store/cache5/c$h$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, Lorg/mobilenativefoundation/store/cache5/c$h;->a:[Lorg/mobilenativefoundation/store/cache5/c$h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()[Lorg/mobilenativefoundation/store/cache5/c$h;
    .locals 1

    .line 1
    sget-object v0, Lorg/mobilenativefoundation/store/cache5/c$h;->a:[Lorg/mobilenativefoundation/store/cache5/c$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 2
    .param p0    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/mobilenativefoundation/store/cache5/c$m;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->l(J)V

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/mobilenativefoundation/store/cache5/c;->n:I

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/mobilenativefoundation/store/cache5/c$m;->a()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lorg/mobilenativefoundation/store/cache5/c$g;->a(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/mobilenativefoundation/store/cache5/c$m;->g()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lorg/mobilenativefoundation/store/cache5/c$g;->a(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lorg/mobilenativefoundation/store/cache5/c$k;->a:Lorg/mobilenativefoundation/store/cache5/c$k;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->p(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->k(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 2
    .param p0    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/mobilenativefoundation/store/cache5/c$m;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->o(J)V

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/mobilenativefoundation/store/cache5/c;->n:I

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/mobilenativefoundation/store/cache5/c$m;->h()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/mobilenativefoundation/store/cache5/c$m;->c()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lorg/mobilenativefoundation/store/cache5/c$g;->b(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lorg/mobilenativefoundation/store/cache5/c$k;->a:Lorg/mobilenativefoundation/store/cache5/c$k;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->f(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->b(Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Lorg/mobilenativefoundation/store/cache5/c$n;Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 0
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mobilenativefoundation/store/cache5/c$n<",
            "TK;TV;>;",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/mobilenativefoundation/store/cache5/c$h;->e(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
