.class public final Lye0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lye0/b;Lze0/f;)Lze0/o;
    .locals 1
    .param p0    # Lye0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lze0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lze0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lze0/o;-><init>(Lye0/b;Lze0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
