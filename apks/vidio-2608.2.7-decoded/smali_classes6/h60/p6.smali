.class public final Lh60/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/g;


# instance fields
.field final synthetic c:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/p6;->c:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ltd0/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    new-instance p1, Lpb0/r$b;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lh60/p6;->c:Lsc0/l;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(Ltd0/f;Ltd0/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltd0/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh60/p6;->c:Lsc0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string p1, "Location"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Ltd0/l0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-interface {p1}, Ltd0/f;->request()Ltd0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Response is not a redirection... should not be happen at this point from the url : "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpb0/r$b;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
