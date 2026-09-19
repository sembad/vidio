.class public final Lc30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc30/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc30/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc30/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/a;->a:Lc30/k;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lc30/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc30/a;->a:Lc30/k;

    .line 2
    .line 3
    return-object v0
.end method
