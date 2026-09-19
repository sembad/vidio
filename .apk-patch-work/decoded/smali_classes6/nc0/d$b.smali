.class public final Lnc0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Loc0/a;II)Lnc0/b;
    .locals 1
    .param p0    # Loc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lnc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnc0/b$a;-><init>(Loc0/a;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
