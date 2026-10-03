.class public abstract Lvj/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/g0$e;,
        Lvj/g0$d;,
        Lvj/g0$b;,
        Lvj/g0$a;,
        Lvj/g0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvj/g0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lvj/g0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lvj/g0$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvj/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lvj/g0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k()Lvj/g0$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract n()Lvj/g0$e;
.end method

.method protected abstract o()Lvj/g0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final p(Ljava/lang/String;)Lvj/g0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/g0;->o()Lvj/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvj/g0$b;->c(Ljava/lang/String;)Lvj/g0$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvj/g0;->n()Lvj/g0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvj/g0;->n()Lvj/g0$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lvj/g0$e;->n()Lvj/g0$e$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lvj/g0$e$b;->c(Ljava/lang/String;)Lvj/g0$e$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lvj/g0$e$b;->a()Lvj/g0$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lvj/g0$b;->m(Lvj/g0$e;)Lvj/g0$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lvj/g0$b;->a()Lvj/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final q(Ljava/util/ArrayList;)Lvj/g0;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/g0;->n()Lvj/g0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lvj/c;

    .line 9
    .line 10
    new-instance v1, Lvj/c$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvj/c$a;-><init>(Lvj/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvj/g0;->n()Lvj/g0$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvj/g0$e;->n()Lvj/g0$e$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lvj/g0$e$b;->g(Ljava/util/List;)Lvj/g0$e$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvj/g0$e$b;->a()Lvj/g0$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lvj/c$a;->m(Lvj/g0$e;)Lvj/g0$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lvj/c$a;->a()Lvj/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "Reports without sessions cannot have events added to them."

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lvj/g0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvj/c;

    .line 3
    .line 4
    new-instance v1, Lvj/c$a;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lvj/c$a;-><init>(Lvj/g0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvj/c$a;->f(Ljava/lang/String;)Lvj/g0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lvj/c$a;->a()Lvj/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lvj/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/g0;->o()Lvj/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvj/g0$b;->g(Ljava/lang/String;)Lvj/g0$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvj/g0$b;->a()Lvj/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t(JLjava/lang/String;Z)Lvj/g0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvj/c;

    .line 3
    .line 4
    new-instance v1, Lvj/c$a;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lvj/c$a;-><init>(Lvj/g0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvj/g0;->n()Lvj/g0$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvj/g0;->n()Lvj/g0$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvj/g0$e;->n()Lvj/g0$e$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lvj/g0$e$b;->f(Ljava/lang/Long;)Lvj/g0$e$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lvj/g0$e$b;->d(Z)Lvj/g0$e$b;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance p1, Lvj/b0$a;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lvj/b0$a;->b(Ljava/lang/String;)Lvj/g0$e$f$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lvj/b0$a;->a()Lvj/g0$e$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lvj/g0$e$b;->n(Lvj/g0$e$f;)Lvj/g0$e$b;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lvj/g0$e$b;->a()Lvj/g0$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lvj/c$a;->m(Lvj/g0$e;)Lvj/g0$b;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lvj/c$a;->a()Lvj/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
