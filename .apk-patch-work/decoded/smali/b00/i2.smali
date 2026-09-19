.class public final Lb00/i2;
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
    new-instance v0, Lb00/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb00/e;

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lb00/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lb00/i2;->a:Lb00/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lb00/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb00/i2;->a:Lb00/e;

    .line 2
    .line 3
    return-object v0
.end method
