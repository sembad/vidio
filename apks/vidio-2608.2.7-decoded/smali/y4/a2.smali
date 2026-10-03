.class final Ly4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/x1;


# instance fields
.field private c:Lw4/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly4/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/k1;Ly4/q0;)V
    .locals 0
    .param p1    # Lw4/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/a2;->c:Lw4/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/a2;->d:Ly4/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly4/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/a2;->d:Ly4/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw4/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/a2;->c:Lw4/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lw4/k1;)V
    .locals 0
    .param p1    # Lw4/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly4/a2;->c:Lw4/k1;

    .line 2
    .line 3
    return-void
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a2;->d:Ly4/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/q0;->G()Lw4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw4/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
