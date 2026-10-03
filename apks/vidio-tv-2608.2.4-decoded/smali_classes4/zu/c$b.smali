.class public final Lzu/c$b;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/c;-><init>(Lva/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x;"
    }
.end annotation


# virtual methods
.method public final m(Leb/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lav/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lav/b;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Leb/c;->m(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2}, Lav/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Leb/c;->G(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2}, Lav/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Leb/c;->G(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lav/b;->c()Lav/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lav/g;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    const/4 v1, 0x4

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Leb/c;->n(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v1, v0}, Leb/c;->G(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2}, Lav/b;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, Leb/c;->m(IJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
