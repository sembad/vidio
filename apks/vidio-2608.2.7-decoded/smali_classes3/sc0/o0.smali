.class public final Lsc0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsc0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    invoke-static {v0}, Lxc0/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lsc0/n0;->K:Lsc0/n0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v0, Lsc0/a1;->c:I

    .line 21
    .line 22
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lsc0/r0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lsc0/n0;->K:Lsc0/n0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast v0, Lsc0/r0;

    .line 35
    .line 36
    :goto_1
    sput-object v0, Lsc0/o0;->a:Lsc0/r0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a()Lsc0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsc0/o0;->a:Lsc0/r0;

    .line 2
    .line 3
    return-object v0
.end method
