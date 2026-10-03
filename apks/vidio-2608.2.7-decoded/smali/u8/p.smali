.class public final Lu8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu8/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/p;->a:Lu8/o;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lu8/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lu8/p;->a:Lu8/o;

    .line 2
    .line 3
    return-object v0
.end method
