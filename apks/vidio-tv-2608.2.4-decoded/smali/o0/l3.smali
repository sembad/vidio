.class final Lo0/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/c;)V
    .locals 0
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/l3;->a:Ll3/c;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/l3;->b:Ll3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll3/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/l3;->b:Ll3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ll3/c$c;Ll3/g2;)V
    .locals 2
    .param p1    # Ll3/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c$c<",
            "Ll3/k;",
            ">;",
            "Ll3/g2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/k3;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lo0/k3;-><init>(Lkotlin/jvm/internal/l0;Ll3/c$c;Ll3/g2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo0/l3;->a:Ll3/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ll3/c$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ll3/c$b;->f(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ll3/c$b;->i()Ll3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0/l3;->b:Ll3/c;

    .line 29
    .line 30
    return-void
.end method
