.class public final Le3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le3/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/m1;

    .line 2
    .line 3
    sget-object v1, Le3/b2;->c:Le3/b2;

    .line 4
    .line 5
    sget-object v2, Le3/b2;->d:Le3/b2;

    .line 6
    .line 7
    sget-object v3, Le3/b2;->e:Le3/b2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Le3/m1;-><init>(Le3/b2;Le3/b2;Le3/b2;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le3/x0;->a:Le3/m1;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Le3/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le3/x0;->a:Le3/m1;

    .line 2
    .line 3
    return-object v0
.end method
