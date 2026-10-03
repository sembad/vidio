.class public abstract Lj70/o;
.super Lj70/r;
.source "SourceFile"


# instance fields
.field private final a:Lj70/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/o1;)V
    .locals 0
    .param p1    # Lj70/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj70/r;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj70/o;->a:Lj70/o1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lj70/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/o;->a:Lj70/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/o;->a:Lj70/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj70/o1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/o;->a:Lj70/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj70/o1;->d()Lj70/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj70/q;->j(Lj70/o1;)Lj70/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
