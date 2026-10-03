.class public final Lu90/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lv90/b;II)Lu90/b;
    .locals 1
    .param p0    # Lv90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu90/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu90/b$a;-><init>(Lv90/b;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
