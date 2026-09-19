.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ln0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln0/e;

    .line 12
    .line 13
    sget-object v1, Ls0/a;->c:Ls0/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ln0/e;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln0/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ln0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll0/a;-><init>(Ll0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ln0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b(Lj0/j0;Lq0/l0;)Z
    .locals 0
    .param p1    # Lj0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
