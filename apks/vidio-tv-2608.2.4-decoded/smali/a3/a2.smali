.class final La3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/x1;


# instance fields
.field private d:Ly2/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La3/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/x0;La3/q0;)V
    .locals 0
    .param p1    # Ly2/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a2;->d:Ly2/x0;

    .line 5
    .line 6
    iput-object p2, p0, La3/a2;->e:La3/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La3/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/a2;->e:La3/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/a2;->d:Ly2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ly2/x0;)V
    .locals 0
    .param p1    # Ly2/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La3/a2;->d:Ly2/x0;

    .line 2
    .line 3
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/a2;->e:La3/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/q0;->D()Ly2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly2/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
