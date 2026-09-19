.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Ltd0/m0;

.field private final rawResponse:Ltd0/l0;


# direct methods
.method private constructor <init>(Ltd0/l0;Ljava/lang/Object;Ltd0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0/l0;",
            "TT;",
            "Ltd0/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Ltd0/m0;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILtd0/m0;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ltd0/m0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltd0/l0$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltd0/l0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltd0/m0;->contentType()Ltd0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ltd0/m0;->contentLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Ltd0/a0;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ltd0/l0$a;->f(I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Response.error()"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ltd0/l0$a;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltd0/e0;->e:Ltd0/e0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ltd0/l0$a;->o(Ltd0/e0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ltd0/f0$a;

    .line 45
    .line 46
    invoke-direct {p0}, Ltd0/f0$a;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "http://localhost/"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Ltd0/m0;Ltd0/l0;)Lretrofit2/Response;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string p1, "code < 400: "

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static error(Ltd0/m0;Ltd0/l0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd0/m0;",
            "Ltd0/l0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 81
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Ltd0/l0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Ltd0/l0;Ljava/lang/Object;Ltd0/m0;)V

    return-object v0

    .line 85
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltd0/l0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltd0/l0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ltd0/l0$a;->f(I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "Response.success()"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltd0/l0$a;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltd0/e0;->e:Ltd0/e0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltd0/l0$a;->o(Ltd0/e0;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ltd0/f0$a;

    .line 28
    .line 29
    invoke-direct {p0}, Ltd0/f0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "http://localhost/"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Ltd0/l0;)Lretrofit2/Response;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p1, "code < 200 or >= 300: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Ltd0/l0$a;

    invoke-direct {v0}, Ltd0/l0$a;-><init>()V

    const/16 v1, 0xc8

    .line 65
    invoke-virtual {v0, v1}, Ltd0/l0$a;->f(I)V

    const-string v1, "OK"

    .line 66
    invoke-virtual {v0, v1}, Ltd0/l0$a;->l(Ljava/lang/String;)V

    sget-object v1, Ltd0/e0;->e:Ltd0/e0;

    .line 67
    invoke-virtual {v0, v1}, Ltd0/l0$a;->o(Ltd0/e0;)V

    new-instance v1, Ltd0/f0$a;

    invoke-direct {v1}, Ltd0/f0$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 68
    invoke-virtual {v1, v2}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltd0/f0$a;->b()Ltd0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 69
    invoke-virtual {v0}, Ltd0/l0$a;->c()Ltd0/l0;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Ltd0/l0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Ltd0/l0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ltd0/l0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 80
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ltd0/l0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Ltd0/l0;Ljava/lang/Object;Ltd0/m0;)V

    return-object v0

    .line 83
    :cond_0
    const-string p0, "rawResponse must be successful response"

    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Ltd0/v;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ltd0/v;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 71
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ltd0/l0$a;

    invoke-direct {v0}, Ltd0/l0$a;-><init>()V

    const/16 v1, 0xc8

    .line 73
    invoke-virtual {v0, v1}, Ltd0/l0$a;->f(I)V

    const-string v1, "OK"

    .line 74
    invoke-virtual {v0, v1}, Ltd0/l0$a;->l(Ljava/lang/String;)V

    sget-object v1, Ltd0/e0;->e:Ltd0/e0;

    .line 75
    invoke-virtual {v0, v1}, Ltd0/l0$a;->o(Ltd0/e0;)V

    .line 76
    invoke-virtual {v0, p1}, Ltd0/l0$a;->j(Ltd0/v;)V

    new-instance p1, Ltd0/f0$a;

    invoke-direct {p1}, Ltd0/f0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 77
    invoke-virtual {p1, v1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltd0/f0$a;->b()Ltd0/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 78
    invoke-virtual {v0}, Ltd0/l0$a;->c()Ltd0/l0;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Ltd0/l0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/l0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public errorBody()Ltd0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Ltd0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()Ltd0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/l0;->u()Ltd0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/l0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/l0;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public raw()Ltd0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Ltd0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/l0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
