.class public final Lge0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lie0/k;->i:Lie0/k;

    .line 2
    .line 3
    const-string v0, "000000ffff"

    .line 4
    .line 5
    invoke-static {v0}, Lie0/k$a;->b(Ljava/lang/String;)Lie0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lge0/b;->a:Lie0/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lie0/k;
    .locals 1

    .line 1
    sget-object v0, Lge0/b;->a:Lie0/k;

    .line 2
    .line 3
    return-object v0
.end method
