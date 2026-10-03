.class public final Ldy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldy/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy/i<",
            "Ldy/g;",
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
    new-instance v0, Ldy/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldy/h;->a:Ldy/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ldy/i;
    .locals 1

    .line 1
    sget-object v0, Ldy/h;->a:Ldy/i;

    .line 2
    .line 3
    return-object v0
.end method
