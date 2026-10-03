.class public final Lmc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0/a;


# instance fields
.field private final a:Lmc0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmc0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lmc0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc0/h;->a:Lmc0/g;

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
    new-instance v0, Lmc0/b$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/h;->a:Lmc0/g;

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

.method public final c()Lmc0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/h;->a:Lmc0/g;

    .line 2
    .line 3
    return-object v0
.end method
