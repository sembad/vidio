.class final Lz1/h;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/z1;


# instance fields
.field private P:Ly3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z


# direct methods
.method public constructor <init>(Ly3/b;Z)V
    .locals 0
    .param p1    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/h;->P:Ly3/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz1/h;->Q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Ly3/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/h;->P:Ly3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/h;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L2(Ly3/b;)V
    .locals 0
    .param p1    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz1/h;->P:Ly3/b;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/h;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lc6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
