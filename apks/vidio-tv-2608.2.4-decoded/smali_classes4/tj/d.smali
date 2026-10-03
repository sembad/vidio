.class public final Ltj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/d$a;
    }
.end annotation


# static fields
.field public static final d:Ltj/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/d$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/d;->d:Ltj/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltj/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltj/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltj/d;->a:Ltj/c;

    .line 16
    .line 17
    new-instance v0, Ltj/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltj/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltj/d;->b:Ltj/c;

    .line 23
    .line 24
    new-instance v0, Ltj/c;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltj/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltj/c;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ltj/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltj/d;->c:Ltj/c;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Ltj/d;->d:Ltj/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/d$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
