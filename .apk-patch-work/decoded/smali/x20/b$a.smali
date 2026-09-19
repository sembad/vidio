.class public final Lx20/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lx20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lx20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lx20/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx20/b$a;->a:Lx20/b;

    .line 11
    .line 12
    new-instance v0, Lx20/b;

    .line 13
    .line 14
    const-string v1, "vnd.api+json"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lx20/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx20/b$a;->b:Lx20/b;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lx20/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx20/b$a;->a:Lx20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx20/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx20/b$a;->b:Lx20/b;

    .line 2
    .line 3
    return-object v0
.end method
