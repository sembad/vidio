.class public final Lf90/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj70/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj70/b0<",
            "Lf90/s<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj70/b0;

    .line 2
    .line 3
    const-string v1, "KotlinTypeRefiner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj70/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf90/i;->a:Lj70/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lj70/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/b0<",
            "Lf90/s<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf90/i;->a:Lj70/b0;

    .line 2
    .line 3
    return-object v0
.end method
