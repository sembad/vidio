.class public final Lku/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field private final a:I

.field private final b:Li0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILi0/t0;Li0/e;)V
    .locals 0
    .param p2    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lku/e;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lku/e;->b:Li0/t0;

    .line 13
    .line 14
    iput-object p3, p0, Lku/e;->c:Li0/e;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lku/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lku/e;->b:Li0/t0;

    .line 2
    .line 3
    iget p0, p0, Lku/e;->a:I

    .line 4
    .line 5
    sget-object v1, Lku/h0;->d:Lku/h0;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lku/b;->b(Li0/t0;ILku/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Lku/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lku/e;->b:Li0/t0;

    .line 2
    .line 3
    iget p0, p0, Lku/e;->a:I

    .line 4
    .line 5
    sget-object v1, Lku/h0;->e:Lku/h0;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lku/b;->b(Li0/t0;ILku/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(La2/k;)La2/k;
    .locals 1
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lku/e;->c:Li0/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Li0/e;->a(La2/k;)La2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(La2/k$a;Lw/q1;Lw/q1;Lw/q1;)La2/k;
    .locals 1
    .param p1    # La2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lku/e;->c:Li0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Li0/e;->b(La2/k$a;Lw/q1;Lw/q1;Lw/q1;)La2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
