.class public final Ln5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r$a;


# instance fields
.field private final a:Ln5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln5/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln5/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln5/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln5/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/c;Ln5/e;)V
    .locals 3

    .line 1
    invoke-static {}, Ln5/v;->b()Ln5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln5/a0;

    .line 6
    .line 7
    invoke-static {}, Ln5/v;->a()Ln5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ln5/a0;-><init>(Ln5/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ln5/l0;

    .line 15
    .line 16
    invoke-direct {v2}, Ln5/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln5/u;->a:Ln5/c;

    .line 23
    .line 24
    iput-object p2, p0, Ln5/u;->b:Ln5/e;

    .line 25
    .line 26
    iput-object v0, p0, Ln5/u;->c:Ln5/w0;

    .line 27
    .line 28
    iput-object v1, p0, Ln5/u;->d:Ln5/a0;

    .line 29
    .line 30
    iput-object v2, p0, Ln5/u;->e:Ln5/l0;

    .line 31
    .line 32
    new-instance p1, Ln5/s;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ln5/s;-><init>(Ln5/u;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln5/u;->f:Ln5/s;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ln5/u;Ln5/u0;Lkotlin/jvm/functions/Function1;)Ln5/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/u;->d:Ln5/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/u;->a:Ln5/c;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/u;->f:Ln5/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Ln5/a0;->a(Ln5/u0;Ln5/c;Lkotlin/jvm/functions/Function1;Ln5/s;)Ln5/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ln5/u;->e:Ln5/l0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln5/l0;->a(Ln5/u0;)Ln5/x0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Could not load font"

    .line 23
    .line 24
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p2
.end method

.method public static c(Ln5/u;Ln5/u0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln5/u0;->a(Ln5/u0;)Ln5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln5/u;->c:Ln5/w0;

    .line 6
    .line 7
    new-instance v1, Ln5/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln5/t;-><init>(Ln5/u;Ln5/u0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ln5/w0;->b(Ln5/u0;Ln5/t;)Ln5/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ln5/r;Ln5/h0;II)Ln5/x0;
    .locals 6
    .param p1    # Ln5/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln5/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln5/u0;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/u;->b:Ln5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ln5/e;->a(Ln5/h0;)Ln5/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Ln5/u;->a:Ln5/c;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Ln5/u0;-><init>(Ln5/r;Ln5/h0;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ln5/t;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Ln5/t;-><init>(Ln5/u;Ln5/u0;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ln5/u;->c:Ln5/w0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Ln5/w0;->b(Ln5/u0;Ln5/t;)Ln5/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
