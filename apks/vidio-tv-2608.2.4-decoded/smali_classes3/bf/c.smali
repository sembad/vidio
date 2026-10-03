.class public final Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcf/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lxe/e;

.field private final d:Ldf/d;

.field private final e:Lef/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwe/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbf/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxe/e;Lcf/x;Ldf/d;Lef/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/c;->c:Lxe/e;

    .line 7
    .line 8
    iput-object p3, p0, Lbf/c;->a:Lcf/x;

    .line 9
    .line 10
    iput-object p4, p0, Lbf/c;->d:Ldf/d;

    .line 11
    .line 12
    iput-object p5, p0, Lbf/c;->e:Lef/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lbf/c;Lwe/u;Lwe/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->d:Ldf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldf/d;->a1(Lwe/u;Lwe/o;)Ldf/j;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbf/c;->a:Lcf/x;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lcf/x;->a(Lwe/u;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lbf/c;Lwe/u;Lue/j;Lwe/o;)V
    .locals 4

    .line 1
    sget-object v0, Lbf/c;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Transport backend \'"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbf/c;->c:Lxe/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwe/u;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lxe/e;->get(Ljava/lang/String;)Lxe/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lwe/u;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\' is not registered"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lue/j;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2, p3}, Lxe/m;->a(Lwe/o;)Lwe/o;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, Lbf/c;->e:Lef/a;

    .line 57
    .line 58
    new-instance v2, Lbf/b;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, p3}, Lbf/b;-><init>(Lbf/c;Lwe/u;Lwe/o;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lef/a;->f(Lef/a$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-interface {p2, p0}, Lue/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Error scheduling event "

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p0}, Lue/j;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lwe/u;Lwe/o;Lue/j;)V
    .locals 1

    .line 1
    new-instance v0, Lbf/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lbf/a;-><init>(Lbf/c;Lwe/u;Lue/j;Lwe/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbf/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
