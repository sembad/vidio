.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lbb0/y;

.field private body:Lbb0/j0;

.field private contentType:Lbb0/a0;

.field private formBuilder:Lbb0/s$a;

.field private final hasBody:Z

.field private final headersBuilder:Lbb0/v$a;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lbb0/b0$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lbb0/f0$a;

.field private urlBuilder:Lbb0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lbb0/y;Ljava/lang/String;Lbb0/v;Lbb0/a0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbb0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lbb0/f0$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lbb0/f0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbb0/f0$a;

    .line 16
    .line 17
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lbb0/a0;

    .line 18
    .line 19
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lbb0/v;->e()Lbb0/v$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lbb0/v$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lbb0/v$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lbb0/v$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lbb0/v$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lbb0/s$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lbb0/s$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbb0/s$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 48
    .line 49
    new-instance p1, Lbb0/b0$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lbb0/b0$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbb0/b0$a;

    .line 55
    .line 56
    sget-object p2, Lbb0/b0;->f:Lbb0/a0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbb0/b0$a;->d(Lbb0/a0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    .line 112
    const-string v4, " \"<>^`{}|\\?#"

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    new-instance v3, Lqb0/h;

    invoke-direct {v3}, Lqb0/h;-><init>()V

    .line 116
    invoke-virtual {v3, v1, v2, p0}, Lqb0/h;->k0(IILjava/lang/String;)V

    .line 117
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lqb0/h;Ljava/lang/String;IIZ)V

    .line 118
    invoke-virtual {v3}, Lqb0/h;->H()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lqb0/h;Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x7f

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const-string v2, " \"<>^`{}|\\?#"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lqb0/h;->q0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lqb0/h;

    .line 62
    .line 63
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lqb0/h;->q0(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lqb0/h;->C0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lqb0/h;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lqb0/h;->Z(I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    .line 85
    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    aget-char v4, v5, v4

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lqb0/h;->Z(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 96
    .line 97
    aget-char v2, v5, v2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lqb0/h;->Z(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbb0/s$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbb0/s$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbb0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget p1, Lbb0/a0;->f:I

    .line 10
    .line 11
    invoke-static {p2}, Lbb0/a0$a;->a(Ljava/lang/String;)Lbb0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lbb0/a0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v0, p2}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lbb0/v$a;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbb0/v$b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lbb0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbb0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method addHeaders(Lbb0/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lbb0/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbb0/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbb0/v;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v2}, Lbb0/v;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v3, v4}, Lbb0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method addPart(Lbb0/b0$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbb0/b0$a;

    invoke-virtual {v0, p1}, Lbb0/b0$a;->b(Lbb0/b0$b;)V

    return-void
.end method

.method addPart(Lbb0/v;Lbb0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbb0/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbb0/b0$a;->a(Lbb0/v;Lbb0/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "{"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "}"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 50
    .line 51
    invoke-static {p1, p2}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcb0/b;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbb0/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lbb0/y$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lbb0/y$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lbb0/y$a;->i(Lbb0/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v2

    .line 21
    :goto_0
    iput-object v3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbb0/y$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Malformed URL. Base: "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbb0/y;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", Relative: "

    .line 41
    .line 42
    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbb0/y$a;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lbb0/y$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbb0/y$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbb0/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbb0/f0$a;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method get()Lbb0/f0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbb0/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb0/y$a;->c()Lbb0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbb0/y;

    .line 12
    .line 13
    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lbb0/y$a;

    .line 22
    .line 23
    invoke-direct {v3}, Lbb0/y$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lbb0/y$a;->i(Lbb0/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbb0/y$a;->c()Lbb0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    :goto_2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:Lbb0/j0;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbb0/s$a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lbb0/s$a;->c()Lbb0/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbb0/b0$a;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lbb0/b0$a;->c()Lbb0/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    invoke-static {v1, v2}, Lbb0/j0;->create(Lbb0/a0;[B)Lbb0/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    :goto_3
    iget-object v1, p0, Lretrofit2/RequestBuilder;->contentType:Lbb0/a0;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lbb0/j0;Lbb0/a0;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lbb0/v$a;

    .line 88
    .line 89
    const-string v4, "Content-Type"

    .line 90
    .line 91
    invoke-virtual {v1}, Lbb0/a0;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v4, v1}, Lbb0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    iget-object v1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbb0/f0$a;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lbb0/f0$a;->i(Lbb0/y;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lbb0/v$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbb0/v$a;->d()Lbb0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lbb0/f0$a;->e(Lbb0/v;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lbb0/f0$a;->f(Ljava/lang/String;Lbb0/j0;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Malformed URL. Base: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbb0/y;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", Relative: "

    .line 131
    .line 132
    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method

.method setBody(Lbb0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lbb0/j0;

    .line 2
    .line 3
    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
