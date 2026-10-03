.class public final Lka0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea0/y;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lka0/e;->a:Lea0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lka0/d;
    .locals 2

    .line 1
    new-instance v0, Lka0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lka0/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lka0/e;->a:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method
