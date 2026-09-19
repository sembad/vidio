.class public final Ltz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/d;


# instance fields
.field private final a:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 0
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz/c;->a:Lf70/u;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ltz/c;Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    .line 1
    iget-object p0, p0, Ltz/c;->a:Lf70/u;

    .line 2
    .line 3
    invoke-interface {p0}, Lf70/u;->e()Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/m;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lf70/u;->d()Lio/reactivex/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ltz/c;Lio/reactivex/h;)Lza0/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltz/c;->a:Lf70/u;

    .line 5
    .line 6
    invoke-interface {p0}, Lf70/u;->e()Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lza0/l;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lza0/l;-><init>(Lio/reactivex/h;Lio/reactivex/u;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lf70/u;->d()Lio/reactivex/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lza0/j;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lza0/j;-><init>(Lza0/l;Lio/reactivex/u;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a()Ltz/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltz/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltz/b;-><init>(Ltz/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lf70/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltz/c;->a:Lf70/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltz/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltz/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltz/a;-><init>(Ltz/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
