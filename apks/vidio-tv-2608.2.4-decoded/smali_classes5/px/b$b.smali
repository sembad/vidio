.class public final Lpx/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lpx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpx/b;

    .line 2
    .line 3
    const-string v1, "multipart"

    .line 4
    .line 5
    const-string v2, "form-data"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpx/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpx/b$b;->a:Lpx/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lpx/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpx/b$b;->a:Lpx/b;

    .line 2
    .line 3
    return-object v0
.end method
