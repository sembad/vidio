.class public final Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lxc/l;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/c;->b:Lxc/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lrc/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lrc/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lqb0/h;

    .line 5
    .line 6
    invoke-direct {v1}, Lqb0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lqb0/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lrc/n;

    .line 16
    .line 17
    iget-object v0, p0, Lrc/c;->b:Lxc/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxc/l;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Loc/s;

    .line 24
    .line 25
    sget v3, Lcd/k;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v0, v3}, Loc/s;-><init>(Lqb0/k;Ljava/io/File;Loc/q$a;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Loc/h;->e:Loc/h;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3, v0}, Lrc/n;-><init>(Loc/q;Ljava/lang/String;Loc/h;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    throw v1
.end method
