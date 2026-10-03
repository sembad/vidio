.class public final Lp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/q$a;


# instance fields
.field private final a:Lp3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp3/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lp3/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/c;Lp3/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lp3/u;->b()Lp3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3/z;

    .line 6
    .line 7
    invoke-static {}, Lp3/u;->a()Lp3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lp3/z;-><init>(Lp3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp3/k0;

    .line 15
    .line 16
    invoke-direct {v2}, Lp3/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp3/t;->a:Lp3/c;

    .line 23
    .line 24
    iput-object p2, p0, Lp3/t;->b:Lp3/e;

    .line 25
    .line 26
    iput-object v0, p0, Lp3/t;->c:Lp3/x0;

    .line 27
    .line 28
    iput-object v1, p0, Lp3/t;->d:Lp3/z;

    .line 29
    .line 30
    iput-object v2, p0, Lp3/t;->e:Lp3/k0;

    .line 31
    .line 32
    new-instance p1, Lp3/s;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp3/s;-><init>(Lp3/t;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp3/t;->f:Lp3/s;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Lp3/t;Lp3/v0;Lkotlin/jvm/functions/Function1;)Lp3/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/t;->d:Lp3/z;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/t;->a:Lp3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/t;->f:Lp3/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Lp3/z;->a(Lp3/v0;Lp3/c;Lkotlin/jvm/functions/Function1;Lp3/s;)Lp3/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lp3/t;->e:Lp3/k0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp3/k0;->a(Lp3/v0;)Lp3/y0$b;

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

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

.method public static c(Lp3/t;Lp3/v0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp3/v0;->a(Lp3/v0;)Lp3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/t;->c:Lp3/x0;

    .line 6
    .line 7
    new-instance v1, Lkp/s0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lkp/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lp3/x0;->b(Lp3/v0;Lkp/s0;)Lp3/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lp3/q;Lp3/g0;II)Lp3/y0;
    .locals 6
    .param p1    # Lp3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp3/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/t;->b:Lp3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lp3/e;->a(Lp3/g0;)Lp3/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Lp3/t;->a:Lp3/c;

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
    invoke-direct/range {v0 .. v5}, Lp3/v0;-><init>(Lp3/q;Lp3/g0;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkp/s0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0, v0}, Lkp/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp3/t;->c:Lp3/x0;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lp3/x0;->b(Lp3/v0;Lkp/s0;)Lp3/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
