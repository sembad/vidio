.class public final Lvn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lvn/a;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "uid2_identity.json"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lsc0/a1;->c:I

    .line 16
    .line 17
    sget-object p1, Lbd0/b;->e:Lbd0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvn/a;->a:Ljava/io/File;

    .line 26
    .line 27
    iput-object p1, p0, Lvn/a;->b:Lsc0/f0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lvn/a;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lvn/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lvn/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvn/a$b;-><init>(Lvn/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvn/a;->b:Lsc0/f0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Pair<",
            "Lsn/c;",
            "+",
            "Lsn/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lvn/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvn/a$c;-><init>(Lvn/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvn/a;->b:Lsc0/f0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lsn/c;Lsn/b;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/c;",
            "Lsn/b;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lvn/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvn/a$d;-><init>(Lvn/a;Lsn/c;Lsn/b;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvn/a;->b:Lsc0/f0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
