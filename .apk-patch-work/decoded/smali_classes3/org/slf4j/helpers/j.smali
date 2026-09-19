.class public final Lorg/slf4j/helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0/a;


# instance fields
.field private final a:Lorg/slf4j/helpers/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/slf4j/helpers/b$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lorg/slf4j/helpers/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    .line 2
    .line 3
    return-object v0
.end method
