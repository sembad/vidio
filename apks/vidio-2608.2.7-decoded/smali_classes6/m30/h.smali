.class public final Lm30/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm30/i<",
            "Lm30/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm30/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm30/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm30/h;->a:Lm30/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lm30/i;
    .locals 1

    .line 1
    sget-object v0, Lm30/h;->a:Lm30/i;

    .line 2
    .line 3
    return-object v0
.end method
