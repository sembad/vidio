.class public abstract Lkotlinx/serialization/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/c$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/json/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrd0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqd0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c$a;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/json/h;

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    sget-object v17, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, "    "

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "type"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-direct/range {v1 .. v17}, Lkotlinx/serialization/json/h;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrd0/d;->a()Lrd0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/h;Lrd0/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/h;Lrd0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/c;->b:Lrd0/c;

    .line 7
    .line 8
    new-instance p1, Lqd0/r;

    .line 9
    .line 10
    invoke-direct {p1}, Lqd0/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/c;->c:Lqd0/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrd0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->b:Lrd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lld0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld0/b<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lqd0/x0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lqd0/x0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lqd0/y0;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lqd0/y0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v1, Lqd0/u0;

    .line 31
    .line 32
    sget-object v3, Lqd0/c1;->e:Lqd0/c1;

    .line 33
    .line 34
    invoke-interface {p1}, Lld0/b;->getDescriptor()Lnd0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lqd0/u0;-><init>(Lkotlinx/serialization/json/c;Lqd0/c1;Lqd0/a;Lnd0/f;Lqd0/u0$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lqd0/u0;->E(Lld0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4}, Lqd0/a;->r()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final c(Lld0/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lld0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld0/l<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd0/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqd0/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lqd0/g0;->a(Lkotlinx/serialization/json/c;Lqd0/h0;Lld0/l;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqd0/h0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lqd0/h0;->b()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lqd0/h0;->b()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lld0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld0/b<",
            "+TT;>;",
            "Lkotlinx/serialization/json/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f()Lkotlinx/serialization/json/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqd0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->c:Lqd0/r;

    .line 2
    .line 3
    return-object v0
.end method
