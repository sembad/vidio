.class public final Lnw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/h$a;,
        Lnw/h$b;
    }
.end annotation


# instance fields
.field private final a:Lj20/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/y2;Le10/e;Lr60/g;Lzo/a;Li10/l;Lf70/u;)V
    .locals 0
    .param p1    # Lj20/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnw/h;->a:Lj20/y2;

    .line 14
    .line 15
    iput-object p2, p0, Lnw/h;->b:Le10/e;

    .line 16
    .line 17
    iput-object p3, p0, Lnw/h;->c:Lr60/g;

    .line 18
    .line 19
    iput-object p4, p0, Lnw/h;->d:Lzo/a;

    .line 20
    .line 21
    iput-object p5, p0, Lnw/h;->e:Li10/l;

    .line 22
    .line 23
    iput-object p6, p0, Lnw/h;->f:Lf70/u;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lnw/h;)Lzo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/h;->d:Lzo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnw/h;)Lj20/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/h;->a:Lj20/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnw/h;)Li10/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/h;->e:Li10/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lvc0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lnw/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnw/h;->b:Le10/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/e;->b()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnw/h;->c:Lr60/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr60/g;->g()Lr60/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lnw/h$d;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lvc0/i;->x(Lvc0/g;Lvc0/g;Ldc0/n;)Lvc0/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnw/h$c;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lnw/h$c;-><init>(Lvc0/n1;Lnw/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnw/h$e;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvc0/z;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnw/h;->f:Lf70/u;

    .line 40
    .line 41
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
