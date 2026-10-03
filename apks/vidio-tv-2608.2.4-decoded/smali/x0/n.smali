.class public final Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/g;)V
    .locals 0
    .param p1    # Lx0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/n;->a:Lx0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/n;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->g()Lx0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx0/l;->f(Lx0/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/n;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->g()Lx0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx0/l;->g(Lx0/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
