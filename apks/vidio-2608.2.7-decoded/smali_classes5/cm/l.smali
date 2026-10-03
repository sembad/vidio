.class final Lcm/l;
.super Lcm/m$b;
.source "SourceFile"


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic h:Z

.field final synthetic i:Lzl/v;

.field final synthetic j:Lzl/j;

.field final synthetic k:Lgm/a;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLzl/v;Lzl/j;Lgm/a;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lcm/l;->f:Z

    iput-object p6, p0, Lcm/l;->g:Ljava/lang/reflect/Method;

    iput-boolean p7, p0, Lcm/l;->h:Z

    iput-object p8, p0, Lcm/l;->i:Lzl/v;

    iput-object p9, p0, Lcm/l;->j:Lzl/j;

    iput-object p10, p0, Lcm/l;->k:Lgm/a;

    iput-boolean p11, p0, Lcm/l;->l:Z

    iput-boolean p12, p0, Lcm/l;->m:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcm/m$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lhm/a;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/l;->i:Lzl/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcm/l;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhm/a;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "null is not allowed as value for record component \'"

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcm/m$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\' of primitive type; at path "

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 49
    .line 50
    return-void
.end method

.method final b(Lhm/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/l;->i:Lzl/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcm/l;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcm/l;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcm/m$b;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcm/m;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcm/l;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {v1, p1}, Lem/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 39
    .line 40
    const-string v0, "Cannot set value of \'static final\' "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method final c(Lhm/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcm/m$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcm/l;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcm/m$b;->b:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iget-object v2, p0, Lcm/l;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcm/m;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, Lcm/m;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v2, p2}, Lem/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 38
    .line 39
    const-string v1, "Accessor "

    .line 40
    .line 41
    const-string v2, " threw exception"

    .line 42
    .line 43
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-ne v0, p2, :cond_4

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_4
    iget-object p2, p0, Lcm/m$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lhm/d;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcm/l;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcm/l;->i:Lzl/v;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance p2, Lcm/p;

    .line 75
    .line 76
    iget-object v2, p0, Lcm/l;->k:Lgm/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lgm/a;->d()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcm/l;->j:Lzl/j;

    .line 83
    .line 84
    invoke-direct {p2, v3, v1, v2}, Lcm/p;-><init>(Lzl/j;Lzl/v;Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :goto_3
    invoke-virtual {v1, p1, v0}, Lzl/v;->c(Lhm/d;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
