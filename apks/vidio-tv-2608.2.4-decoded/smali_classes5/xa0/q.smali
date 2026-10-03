.class public final Lxa0/q;
.super Lxa0/n;
.source "SourceFile"


# instance fields
.field private final c:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lxa0/g0;Lkotlinx/serialization/json/c;)V
    .locals 0
    .param p1    # Lxa0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxa0/n;-><init>(Lxa0/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa0/q;->c:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxa0/n;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lxa0/q;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lxa0/q;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxa0/n;->l(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    iget-object v2, p0, Lxa0/n;->a:Lxa0/g0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lxa0/g0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lxa0/q;->d:I

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lxa0/q;->c:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lxa0/n;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa0/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lxa0/n;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxa0/q;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxa0/n;->f(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lxa0/q;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxa0/q;->d:I

    .line 6
    .line 7
    return-void
.end method
