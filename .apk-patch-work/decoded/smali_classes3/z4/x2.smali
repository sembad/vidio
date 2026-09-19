.class final Lz4/x2;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/f2;


# instance fields
.field private P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/x2;->P:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz4/x2;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg5/h0;->A(Ljava/lang/String;Lg5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/x2;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
