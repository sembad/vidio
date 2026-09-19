.class public final Lb0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmc0/b;->b(I)Lmc0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb0/w0;->a:Lmc0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lb0/u0$d;)Lb0/v0;
    .locals 2
    .param p0    # Lb0/u0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/j;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld0/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ld0/g;-><init>(Lb0/u0$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld0/j;->b(Ld0/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld0/u;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb0/u0$d;->f()Lb0/u0$f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ld0/u;-><init>(Lb0/u0$f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld0/j;->c(Ld0/u;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ld0/j;->a()Ld0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb0/v0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lb0/v0;-><init>(Ld0/f;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final b()Lmc0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb0/w0;->a:Lmc0/c;

    .line 2
    .line 3
    return-object v0
.end method
