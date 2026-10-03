.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/b;


# virtual methods
.method public final a(Ly7/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Ly7/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Ly7/i;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
