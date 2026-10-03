.class public final synthetic Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/i;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lw7/b;

    .line 2
    .line 3
    iget-object p1, p1, Lw7/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "auxiliary.tracks.interleaved"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
