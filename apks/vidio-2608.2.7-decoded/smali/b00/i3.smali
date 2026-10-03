.class public final Lb00/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb00/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb00/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb00/h3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb00/e;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lb00/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb00/i3;->a:Lb00/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lb00/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb00/i3;->a:Lb00/e;

    .line 2
    .line 3
    return-object v0
.end method
