.class public final Lcom/squareup/moshi/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lqb0/f0;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lqb0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/v$a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/v$a;->b:Lqb0/f0;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lqb0/l;

    .line 3
    .line 4
    new-instance v1, Lqb0/h;

    .line 5
    .line 6
    invoke-direct {v1}, Lqb0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/squareup/moshi/a0;->c0(Lqb0/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lqb0/h;->readByte()B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lqb0/h;->U0()Lqb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/squareup/moshi/v$a;

    .line 31
    .line 32
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    sget v2, Lqb0/f0;->v:I

    .line 39
    .line 40
    invoke-static {v0}, Lqb0/f0$a;->b([Lqb0/l;)Lqb0/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/v$a;-><init>([Ljava/lang/String;Lqb0/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
