.class final Lr1/i2;
.super Ly4/m;
.source "SourceFile"


# instance fields
.field private R:Ly4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/j;)V
    .locals 0
    .param p1    # Ly4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/i2;->R:Ly4/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O2(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/i2;->R:Ly4/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly4/m;->M2(Ly4/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/i2;->R:Ly4/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method
