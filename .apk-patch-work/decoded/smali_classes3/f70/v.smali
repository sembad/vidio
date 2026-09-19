.class public final Lf70/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70/u;


# instance fields
.field private final a:Lsc0/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbd0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbd0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsc0/a1;->c:I

    .line 5
    .line 6
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 7
    .line 8
    iput-object v0, p0, Lf70/v;->a:Lsc0/j2;

    .line 9
    .line 10
    sget-object v1, Lbd0/b;->e:Lbd0/b;

    .line 11
    .line 12
    iput-object v1, p0, Lf70/v;->b:Lbd0/b;

    .line 13
    .line 14
    invoke-static {}, Lsc0/a1;->a()Lbd0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lf70/v;->c:Lbd0/c;

    .line 19
    .line 20
    invoke-static {v0}, Lad0/t;->b(Lsc0/f0;)Lio/reactivex/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf70/v;->d:Lio/reactivex/u;

    .line 25
    .line 26
    invoke-static {v1}, Lad0/t;->b(Lsc0/f0;)Lio/reactivex/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lf70/v;->e:Lio/reactivex/u;

    .line 31
    .line 32
    invoke-static {v2}, Lad0/t;->b(Lsc0/f0;)Lio/reactivex/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lf70/v;->f:Lio/reactivex/u;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/v;->a:Lsc0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/v;->e:Lio/reactivex/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/v;->b:Lbd0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/v;->d:Lio/reactivex/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/v;->f:Lio/reactivex/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefault()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/v;->c:Lbd0/c;

    .line 2
    .line 3
    return-object v0
.end method
