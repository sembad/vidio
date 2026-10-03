.class public final Lrc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/i$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lxc/l;)Lrc/i;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcd/k;->f(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lrc/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lrc/a;-><init>(Landroid/net/Uri;Lxc/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
