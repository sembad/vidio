.class public final Lsq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq/a;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrz/a;->i:Lrz/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lyz/a;->a(Lrz/a;JLjava/lang/String;Z)Lzz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lsq/a;->a:Lru/q;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
