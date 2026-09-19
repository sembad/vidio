.class final Lcom/squareup/moshi/h;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/squareup/moshi/n$e;


# instance fields
.field private final a:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Lcom/squareup/moshi/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/h$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/h;->d:Lcom/squareup/moshi/n$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/g;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/h;->a:Lcom/squareup/moshi/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lcom/squareup/moshi/h$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/squareup/moshi/h$b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/h;->b:[Lcom/squareup/moshi/h$b;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/h;->c:Lcom/squareup/moshi/q$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lcom/squareup/moshi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/h;->c:Lcom/squareup/moshi/q$a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/h;->b:[Lcom/squareup/moshi/h$b;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/h$b;->a(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    invoke-static {}, Lud0/b;->a()V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    invoke-static {}, Lud0/b;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-static {p1}, Lon/c;->l(Ljava/lang/reflect/InvocationTargetException;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :goto_3
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/y;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/h;->b:[Lcom/squareup/moshi/h$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/squareup/moshi/h$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/h$b;->b(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Lud0/b;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/h;->a:Lcom/squareup/moshi/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
