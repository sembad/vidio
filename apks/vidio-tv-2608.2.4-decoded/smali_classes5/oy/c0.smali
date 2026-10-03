.class public final Loy/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lac0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lac0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac0/a;

    .line 2
    .line 3
    const-string v1, "contentProfile"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy/c0;->a:Lac0/a;

    .line 9
    .line 10
    new-instance v0, Lac0/a;

    .line 11
    .line 12
    const-string v1, "schedule"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lac0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loy/c0;->b:Lac0/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lac0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loy/c0;->a:Lac0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lac0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loy/c0;->b:Lac0/a;

    .line 2
    .line 3
    return-object v0
.end method
