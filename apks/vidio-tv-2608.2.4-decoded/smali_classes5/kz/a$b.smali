.class public final Lkz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Llx/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llx/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfx/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/android/tv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx/k;Llx/v;Lfx/c0;Lzz/f;Lzz/b;Lcom/vidio/android/tv/f;)V
    .locals 0
    .param p1    # Llx/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfx/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkz/a$b;->a:Llx/k;

    .line 14
    .line 15
    iput-object p2, p0, Lkz/a$b;->b:Llx/v;

    .line 16
    .line 17
    iput-object p3, p0, Lkz/a$b;->c:Lfx/c0;

    .line 18
    .line 19
    iput-object p4, p0, Lkz/a$b;->d:Lzz/f;

    .line 20
    .line 21
    iput-object p5, p0, Lkz/a$b;->e:Lzz/b;

    .line 22
    .line 23
    iput-object p6, p0, Lkz/a$b;->f:Lcom/vidio/android/tv/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llx/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a$b;->a:Llx/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfx/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a$b;->c:Lfx/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lzz/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a$b;->e:Lzz/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lzz/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a$b;->d:Lzz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Llx/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a$b;->b:Llx/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfx/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a$b;->f:Lcom/vidio/android/tv/f;

    .line 2
    .line 3
    return-object v0
.end method
