.class final Ly/e2;
.super La3/m;
.source "SourceFile"


# instance fields
.field private Q:La3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/j;)V
    .locals 0
    .param p1    # La3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/e2;->Q:La3/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M2(La3/j;)V
    .locals 1
    .param p1    # La3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/e2;->Q:La3/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La3/m;->K2(La3/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly/e2;->Q:La3/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method
