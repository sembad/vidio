.class public abstract Lmc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc0/d;
.implements Ljava/io/Serializable;


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lmc0/a;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lmc0/a;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic h(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc0/c;->a(Lkc0/d;I)Z

    move-result p1

    return p1
.end method

.method protected abstract i(I)V
.end method
