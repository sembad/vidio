.class public final Lzw/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lzv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzv/b;Lzv/a;)V
    .locals 0
    .param p1    # Lzv/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/a;
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
    iput-object p1, p0, Lzw/k$a;->a:Lzv/b;

    .line 11
    .line 12
    iput-object p2, p0, Lzw/k$a;->b:Lzv/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltv/c1;Lxw/f;)Lxw/g;
    .locals 3
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lzw/k;

    .line 8
    .line 9
    iget-object v1, p0, Lzw/k$a;->a:Lzv/b;

    .line 10
    .line 11
    iget-object v2, p0, Lzw/k$a;->b:Lzv/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, p2}, Lzw/k;-><init>(Ltv/c1;Lzv/b;Lzv/a;Lxw/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
