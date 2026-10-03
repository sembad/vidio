.class public final Lq80/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj70/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj70/b0<",
            "Lq80/s;",
            ">;"
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
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj70/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq80/t;->a:Lj70/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lj70/c0;)Lj70/c0;
    .locals 1
    .param p0    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq80/t;->a:Lj70/b0;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lj70/c0;->z(Lj70/b0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lq80/s;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lq80/s;->a()Lj70/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
