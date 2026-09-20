.class public final Lt/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k1;


# instance fields
.field private final a:Lt/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lb0/l0;


# direct methods
.method public constructor <init>(Lt/n;)V
    .locals 0
    .param p1    # Lt/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt/h0;->a:Lt/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/h0;->f()Lb0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/j1$d;->b:Lb0/j1$d;

    .line 6
    .line 7
    iget-object v2, p0, Lt/h0;->a:Lt/n;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt/n;->c(Lb0/l0;Lb0/j1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lb0/j1$a;)V
    .locals 2
    .param p1    # Lb0/j1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/h0;->a:Lt/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/h0;->f()Lb0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lt/n;->c(Lb0/l0;Lb0/j1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/h0;->f()Lb0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/j1$e;->b:Lb0/j1$e;

    .line 6
    .line 7
    iget-object v2, p0, Lt/h0;->a:Lt/n;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt/n;->c(Lb0/l0;Lb0/j1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/h0;->f()Lb0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/j1$c;->b:Lb0/j1$c;

    .line 6
    .line 7
    iget-object v2, p0, Lt/h0;->a:Lt/n;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt/n;->c(Lb0/l0;Lb0/j1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/h0;->f()Lb0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/j1$b;->b:Lb0/j1$b;

    .line 6
    .line 7
    iget-object v2, p0, Lt/h0;->a:Lt/n;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt/n;->c(Lb0/l0;Lb0/j1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lb0/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/h0;->b:Lb0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraGraph"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
