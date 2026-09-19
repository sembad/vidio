.class final Lw3/p0;
.super Lw3/q0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/q0<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lec0/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/q0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/q0;->c()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw3/o0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw3/o0;-><init>(Lw3/p0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
