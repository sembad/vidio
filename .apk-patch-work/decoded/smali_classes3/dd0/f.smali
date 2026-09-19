.class public final Ldd0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc0/z;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd0/f;->a:Lxc0/z;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ldd0/e;
    .locals 2

    .line 1
    new-instance v0, Ldd0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd0/e;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Ldd0/f;->a:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method
