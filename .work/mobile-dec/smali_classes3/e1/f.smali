.class final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/n3$a<",
        "Le1/e;",
        "Le1/g;",
        "Le1/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq0/m2;


# direct methods
.method constructor <init>(Lq0/m2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/f;->a:Lq0/m2;

    .line 5
    .line 6
    sget-object v0, Lw0/l;->N:Lq0/h1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Le1/e;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v2}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lq0/o3$b;->v:Lq0/o3$b;

    .line 36
    .line 37
    sget-object v4, Lq0/n3;->F:Lq0/h1$a;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw0/l;->M:Lq0/h1$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lq0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/f;->a:Lq0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq0/n3;
    .locals 2

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    iget-object v1, p0, Le1/f;->a:Lq0/m2;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Le1/g;-><init>(Lq0/r2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
