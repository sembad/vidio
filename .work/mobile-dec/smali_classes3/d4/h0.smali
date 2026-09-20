.class final Ld4/h0;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ld4/g0;


# instance fields
.field private P:Ld4/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/c0;)V
    .locals 0
    .param p1    # Ld4/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/h0;->P:Ld4/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Ld4/c0;)V
    .locals 0
    .param p1    # Ld4/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/h0;->P:Ld4/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/h0;->P:Ld4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/c0;->d()Lj3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0()Ld4/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/h0;->P:Ld4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/h0;->P:Ld4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/c0;->d()Lj3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
