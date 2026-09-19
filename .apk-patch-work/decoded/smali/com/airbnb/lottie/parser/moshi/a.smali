.class public abstract Lcom/airbnb/lottie/parser/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/a$b;,
        Lcom/airbnb/lottie/parser/moshi/a$a;
    }
.end annotation


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field c:I

.field d:[I

.field e:[Ljava/lang/String;

.field i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->v:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a;->v:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v3, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->v:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string v2, "\\\""

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x5c

    .line 44
    .line 45
    const-string v2, "\\\\"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v2, "\\b"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v2, "\\n"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v2, "\\f"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    return-void
.end method

.method public static G(Lie0/k0;)Lcom/airbnb/lottie/parser/moshi/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/d;-><init>(Lie0/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Lie0/g;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lie0/g;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->v:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v5, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v5, 0x2028

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x2029

    .line 37
    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    const-string v4, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, p1}, Lie0/g;->t0(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v4}, Lie0/g;->y0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v3, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v3, v1, p1}, Lie0/g;->t0(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-virtual {p0, v0}, Lie0/g;->f0(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H()Lcom/airbnb/lottie/parser/moshi/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final J(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Nesting too deep at "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 63
    .line 64
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:I

    .line 69
    .line 70
    aput p1, v0, v1

    .line 71
    .line 72
    return-void
.end method

.method public abstract S(Lcom/airbnb/lottie/parser/moshi/a$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final d0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract l()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
