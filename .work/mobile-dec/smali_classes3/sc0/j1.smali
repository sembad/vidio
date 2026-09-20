.class public final Lsc0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lxc0/z;
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
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc0/j1;->a:Lxc0/z;

    .line 9
    .line 10
    new-instance v0, Lxc0/z;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsc0/j1;->b:Lxc0/z;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Lsc0/j1;->b:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Lsc0/j1;->a:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method
