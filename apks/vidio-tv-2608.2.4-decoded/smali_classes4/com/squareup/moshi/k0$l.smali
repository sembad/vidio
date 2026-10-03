.class final Lcom/squareup/moshi/k0$l;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/i0;

.field private final b:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/k0$l;->a:Lcom/squareup/moshi/i0;

    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/k0$l;->b:Lcom/squareup/moshi/s;

    .line 13
    .line 14
    const-class v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/k0$l;->c:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    const-class v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/squareup/moshi/k0$l;->d:Lcom/squareup/moshi/s;

    .line 29
    .line 30
    const-class v0, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/squareup/moshi/k0$l;->e:Lcom/squareup/moshi/s;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/k0$l;->f:Lcom/squareup/moshi/s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->F()Lcom/squareup/moshi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->B()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected a value but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->F()Lcom/squareup/moshi/v$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " at path "

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/k0$l;->f:Lcom/squareup/moshi/s;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/k0$l;->e:Lcom/squareup/moshi/s;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/k0$l;->d:Lcom/squareup/moshi/s;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/k0$l;->c:Lcom/squareup/moshi/s;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/k0$l;->b:Lcom/squareup/moshi/s;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Lnn/d;->a:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/squareup/moshi/k0$l;->a:Lcom/squareup/moshi/i0;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonAdapter(Object)"

    .line 2
    .line 3
    return-object v0
.end method
