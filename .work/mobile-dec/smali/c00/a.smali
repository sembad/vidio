.class public final Lc00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc00/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc00/a;->a:Lc00/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lc00/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc00/a;->a:Lc00/a$a;

    .line 2
    .line 3
    return-object v0
.end method
