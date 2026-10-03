.class public abstract Lkotlinx/serialization/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/p;


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

.field private final b:Lya0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxa0/r;
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
    sget-object v17, Lkotlinx/serialization/json/a;->e:Lkotlinx/serialization/json/a;

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
    invoke-static {}, Lya0/d;->a()Lya0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/h;Lya0/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/h;Lya0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/c;->b:Lya0/c;

    .line 7
    .line 8
    new-instance p1, Lxa0/r;

    .line 9
    .line 10
    invoke-direct {p1}, Lxa0/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/c;->c:Lxa0/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lya0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->b:Lya0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lsa0/b;
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
            "Lsa0/b<",
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
    invoke-static {p0, p2}, Lxa0/x0;->a(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lxa0/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lxa0/t0;

    .line 12
    .line 13
    sget-object v2, Lxa0/d1;->i:Lxa0/d1;

    .line 14
    .line 15
    invoke-interface {p1}, Lsa0/b;->getDescriptor()Lua0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lxa0/t0;-><init>(Lkotlinx/serialization/json/c;Lxa0/d1;Lxa0/a;Lua0/f;Lxa0/t0$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxa0/t0;->y(Lsa0/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lxa0/a;->r()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lsa0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/k<",
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
    new-instance v0, Lxa0/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxa0/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lxa0/f0;->a(Lkotlinx/serialization/json/c;Lxa0/g0;Lsa0/k;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxa0/g0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lxa0/g0;->b()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lxa0/g0;->b()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lsa0/b;
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
            "Lsa0/b<",
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
    invoke-static {p0, p2, p1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

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

.method public final g()Lxa0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->c:Lxa0/r;

    .line 2
    .line 3
    return-object v0
.end method
