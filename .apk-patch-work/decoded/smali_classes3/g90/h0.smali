.class public final Lg90/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lh90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/b<",
            "Lg90/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg90/h0;->a:Ldf0/d;

    .line 8
    .line 9
    sget-object v0, Lg90/h0$a;->c:Lg90/h0$a;

    .line 10
    .line 11
    new-instance v1, Lg90/g0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpPlainText"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh90/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg90/h0;->b:Lh90/b;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;Lq90/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv90/t;->b:I

    .line 6
    .line 7
    const-string v1, "Accept-Charset"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lca0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Adding Accept-Charset="

    .line 17
    .line 18
    const-string v2, " to "

    .line 19
    .line 20
    invoke-static {v0, p0, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lq90/e;->h()Lv90/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lg90/h0;->a:Ldf0/d;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p0}, Lca0/n0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(Ljava/nio/charset/Charset;Lc90/b;Lid0/n;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc90/b;->g()Ls90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv90/w;->c(Lv90/u;)Lv90/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lv90/e;->a(Lv90/c;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Reading response body for "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lc90/b;->d()Lq90/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lq90/c;->getUrl()Lv90/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " as String with charset "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lg90/h0;->a:Ldf0/d;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p2, p0, p1}, Lka0/d;->a(Lid0/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final c(Ljava/nio/charset/Charset;Lq90/e;Ljava/lang/String;Lv90/c;)Ly90/p;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lv90/c$d;->a()Lv90/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-static {p3}, Lv90/e;->a(Lv90/c;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, p3

    .line 19
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Sending request body to "

    .line 22
    .line 23
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lq90/e;->h()Lv90/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " as text/plain with charset "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lg90/h0;->a:Ldf0/d;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ly90/p;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p3, "charset"

    .line 59
    .line 60
    invoke-static {p0}, Lja0/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p3, p0}, Lv90/c;->g(Ljava/lang/String;Ljava/lang/String;)Lv90/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, p0}, Ly90/p;-><init>(Ljava/lang/String;Lv90/c;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final d()Lh90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh90/b<",
            "Lg90/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/h0;->b:Lh90/b;

    .line 2
    .line 3
    return-object v0
.end method
