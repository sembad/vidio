.class public final Lb00/g;
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
    new-instance v0, Lb00/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb00/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb00/e;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lb00/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lb00/g;->a:Lb00/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lb00/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb00/g;->a:Lb00/e;

    .line 2
    .line 3
    return-object v0
.end method
