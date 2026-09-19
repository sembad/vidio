.class public final Lad0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/m;)Luc0/d0;
    .locals 1
    .param p0    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lad0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lad0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
