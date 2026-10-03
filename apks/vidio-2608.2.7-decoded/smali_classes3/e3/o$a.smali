.class public final Le3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Le3/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Le3/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/o$d;

    .line 2
    .line 3
    const-string v1, "Expanded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/o$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le3/o$a;->a:Le3/o;

    .line 9
    .line 10
    new-instance v0, Le3/o$d;

    .line 11
    .line 12
    const-string v1, "Hidden"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le3/o$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le3/o$a;->b:Le3/o;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Le3/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le3/o$a;->a:Le3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Le3/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le3/o$a;->b:Le3/o;

    .line 2
    .line 3
    return-object v0
.end method
