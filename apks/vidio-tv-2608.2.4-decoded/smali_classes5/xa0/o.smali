.class public final Lxa0/o;
.super Lxa0/n;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lxa0/g0;Z)V
    .locals 0
    .param p1    # Lxa0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxa0/n;-><init>(Lxa0/g0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lxa0/o;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxa0/o;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lxa0/n;->a:Lxa0/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxa0/g0;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lxa0/g0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
