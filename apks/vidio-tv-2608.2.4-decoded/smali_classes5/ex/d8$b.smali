.class public final Lex/d8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lfx/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llx/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfx/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfx/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lfx/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx/k;Lfx/j;Llx/v;Lcom/vidio/android/tv/f;Lfx/p;Lfx/c0;Lfx/q;)V
    .locals 0
    .param p1    # Llx/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfx/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfx/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfx/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lex/d8$b;->a:Lfx/j;

    .line 17
    .line 18
    iput-object p3, p0, Lex/d8$b;->b:Llx/v;

    .line 19
    .line 20
    iput-object p4, p0, Lex/d8$b;->c:Lcom/vidio/android/tv/f;

    .line 21
    .line 22
    iput-object p5, p0, Lex/d8$b;->d:Lfx/p;

    .line 23
    .line 24
    iput-object p6, p0, Lex/d8$b;->e:Lfx/c0;

    .line 25
    .line 26
    iput-object p7, p0, Lex/d8$b;->f:Lfx/q;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lfx/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/d8$b;->a:Lfx/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfx/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/d8$b;->d:Lfx/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfx/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/d8$b;->f:Lfx/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfx/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/d8$b;->e:Lfx/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Llx/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/d8$b;->b:Llx/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfx/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lex/d8$b;->c:Lcom/vidio/android/tv/f;

    .line 2
    .line 3
    return-object v0
.end method
