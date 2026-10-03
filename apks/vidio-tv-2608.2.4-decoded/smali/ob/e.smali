.class public final Lob/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw/b0;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lob/e;->a:Lw/b0;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lw/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lob/e;->a:Lw/b0;

    .line 2
    .line 3
    return-object v0
.end method
