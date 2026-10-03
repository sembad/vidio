.class public final Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lw/v;",
        ">",
        "Ljava/lang/Object;",
        "Lw/j<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lw/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/k3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/u2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lw/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lw/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw/d0;Lw/u2;Ljava/lang/Object;Lw/v;)V
    .locals 2
    .param p1    # Lw/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0<",
            "TT;>;",
            "Lw/u2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw/d0;->a()Lw/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw/c0;->a:Lw/k3;

    .line 9
    .line 10
    iput-object p2, p0, Lw/c0;->b:Lw/u2;

    .line 11
    .line 12
    iput-object p3, p0, Lw/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lw/u2;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lw/v;

    .line 23
    .line 24
    iput-object p3, p0, Lw/c0;->d:Lw/v;

    .line 25
    .line 26
    invoke-static {p4}, Lw/w;->a(Lw/v;)Lw/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw/c0;->e:Lw/v;

    .line 31
    .line 32
    invoke-interface {p2}, Lw/u2;->b()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lw/o3;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p4}, Lw/o3;->e(Lw/v;Lw/v;)Lw/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lw/c0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Lw/o3;->d(Lw/v;Lw/v;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lw/c0;->h:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, p3, p4}, Lw/o3;->c(JLw/v;Lw/v;)Lw/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lw/w;->a(Lw/v;)Lw/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lw/c0;->f:Lw/v;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw/v;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_0
    if-ge p2, p1, :cond_0

    .line 70
    .line 71
    iget-object p3, p0, Lw/c0;->f:Lw/v;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lw/v;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iget-object v0, p0, Lw/c0;->a:Lw/k3;

    .line 78
    .line 79
    invoke-interface {v0}, Lw/k3;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-float v0, v0

    .line 84
    iget-object v1, p0, Lw/c0;->a:Lw/k3;

    .line 85
    .line 86
    invoke-interface {v1}, Lw/k3;->b()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p4, v0, v1}, Lkotlin/ranges/g;->b(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p3, p4, p2}, Lw/v;->e(FI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(J)Lw/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw/i;->a(Lw/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw/c0;->d:Lw/v;

    .line 8
    .line 9
    iget-object v1, p0, Lw/c0;->e:Lw/v;

    .line 10
    .line 11
    iget-object v2, p0, Lw/c0;->a:Lw/k3;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2, v0, v1}, Lw/k3;->c(JLw/v;Lw/v;)Lw/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lw/c0;->f:Lw/v;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/i;->a(Lw/j;J)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/c0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lw/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/u2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/c0;->b:Lw/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw/i;->a(Lw/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw/c0;->b:Lw/u2;

    .line 8
    .line 9
    invoke-interface {v0}, Lw/u2;->b()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw/c0;->d:Lw/v;

    .line 14
    .line 15
    iget-object v2, p0, Lw/c0;->e:Lw/v;

    .line 16
    .line 17
    iget-object v3, p0, Lw/c0;->a:Lw/k3;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, v1, v2}, Lw/k3;->a(JLw/v;Lw/v;)Lw/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lw/c0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
