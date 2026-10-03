.class public final Lf00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00/c;


# instance fields
.field private final a:Llx/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx/v;Ljava/lang/String;)V
    .locals 0
    .param p1    # Llx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf00/b;->a:Llx/v;

    .line 11
    .line 12
    iput-object p2, p0, Lf00/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lf00/b;Lo40/e0;Lo40/e0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo40/i0;->e()Lo40/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lo40/e0;->w(Lo40/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lf00/b;->a:Llx/v;

    .line 15
    .line 16
    invoke-virtual {p2}, Llx/v;->a()Llx/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Llx/p;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lo40/e0;->v(I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "websocket"

    .line 32
    .line 33
    iget-object p0, p0, Lf00/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "v1"

    .line 36
    .line 37
    filled-new-array {v0, p2, p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lo40/f0;->b(Lo40/e0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lj40/d;)V
    .locals 3
    .param p1    # Lj40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj40/d;->getHeaders()Lo40/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "Origin"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "platform"

    .line 19
    .line 20
    const-string v2, "app-android"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    new-instance v0, Lf00/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lf00/a;-><init>(Lf00/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj40/d;->o(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
